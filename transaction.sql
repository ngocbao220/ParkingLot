-- Bắt đầu giao dịch (transaction)
START TRANSACTION;

-- Khai báo các biến cần thiết
DECLARE @LicensePlate VARCHAR(15);
DECLARE @ServiceRegistrationID INT;
DECLARE @CurrentEndTime DATETIME;
DECLARE @NewEndTime DATETIME;

-- Tạo con trỏ để lặp qua các vé gửi xe đã hết hạn và phương tiện vẫn còn đỗ trong bãi xe
DECLARE vehicle_cursor CURSOR FOR
SELECT V.LicensePlate, SR.ServiceRegistrationID, SR.EndTime
FROM Vehicles V
INNER JOIN Tickets T ON V.LicensePlate = T.LicensePlate
INNER JOIN ServiceRegistration SR ON V.LicensePlate = SR.LicensePlate
INNER JOIN ParkingSpot PS ON PS.LicensePlate = V.LicensePlate
WHERE T.ExpiredTime < NOW() -- Vé đã hết hạn
  AND PS.ParkingSpotID IS NOT NULL -- Xe còn đỗ trong bãi

OPEN vehicle_cursor;

-- Lặp qua các phương tiện để kiểm tra và gia hạn dịch vụ
FETCH NEXT FROM vehicle_cursor INTO @LicensePlate, @ServiceRegistrationID, @CurrentEndTime;

WHILE @@FETCH_STATUS = 0
BEGIN
    -- Tính toán thời gian gia hạn (thêm 1 giờ)
    SET @NewEndTime = DATE_ADD(@CurrentEndTime, INTERVAL 1 HOUR);

    -- Cập nhật thời gian kết thúc dịch vụ cho vé xe
    UPDATE ServiceRegistration
    SET EndTime = @NewEndTime
    WHERE ServiceRegistrationID = @ServiceRegistrationID;

    -- Lấy vé tiếp theo
    FETCH NEXT FROM vehicle_cursor INTO @LicensePlate, @ServiceRegistrationID, @CurrentEndTime;
END;

-- Đóng và giải phóng con trỏ
CLOSE vehicle_cursor;
DEALLOCATE vehicle_cursor;

-- Nếu không có lỗi, commit giao dịch
COMMIT;

EXCEPTION
    -- Nếu có lỗi trong quá trình thực hiện, rollback giao dịch
    WHEN ERROR THEN
    ROLLBACK;
