-- Procedure: Gửi cảnh báo nếu phát hiện xe không hợp lệ
DELIMITER $$
CREATE PROCEDURE AlertInvalidVehicle()
BEGIN
    -- Tìm các xe trong bãi mà không có thông tin trong bảng Vehicles
    DECLARE done INT DEFAULT FALSE;
    DECLARE invalidLicensePlate VARCHAR(20);
    DECLARE invalidOwnerID INT;

    DECLARE cur CURSOR FOR
        SELECT PS.LicensePlate, PS.OwnerID
        FROM ParkingSpot PS
        LEFT JOIN Vehicles V ON PS.LicensePlate = V.LicensePlate
        WHERE V.LicensePlate IS NULL;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Mở con trỏ để duyệt qua các xe không hợp lệ
    OPEN cur;
    FETCH cur INTO invalidLicensePlate, invalidOwnerID;

    WHILE NOT done DO
        -- Gửi cảnh báo hoặc lưu thông tin vào bảng Notifications
        INSERT INTO Notifications (Message, CreatedAt)
        VALUES (
            CONCAT('Invalid vehicle detected: License Plate ', invalidLicensePlate, ' for Owner ID ', invalidOwnerID),
            NOW()
        );

        -- Tiếp tục với xe kế tiếp
        FETCH cur INTO invalidLicensePlate, invalidOwnerID;
    END WHILE;

    CLOSE cur;
END$$
DELIMITER ;
