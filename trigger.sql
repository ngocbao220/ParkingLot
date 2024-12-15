-- Trigger: Kiểm tra tính hợp lệ của biển số khi nhập dữ liệu vào bảng Vehicles
DELIMITER //

CREATE TRIGGER CheckVehicleLicensePlate
BEFORE INSERT ON Vehicles
FOR EACH ROW
BEGIN
    -- Kiểm tra nếu biển số không hợp lệ (định dạng sai hoặc trùng lặp trong bảng ParkingSpot)
    IF NEW.LicensePlate NOT REGEXP '^[0-9A-Z]{2,3}-[0-9A-Z]{2,3}$' THEN
        SIGNAL SQLSTATE '45000'
        SET MESSAGE_TEXT = 'License plate format is invalid.';
    END IF;

    IF EXISTS (
        SELECT 1 
        FROM ParkingSpot
        WHERE LicensePlate = NEW.LicensePlate
    ) THEN
        SIGNAL SQLSTATE '45000'
        SET MESSAGE_TEXT = 'License plate already exists in the parking spot.';
    END IF;
END;
//

DELIMITER ;
