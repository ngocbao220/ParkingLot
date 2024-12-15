DELIMITER $$

CREATE TRIGGER CheckVehicleLicensePlate
BEFORE INSERT ON Vehicles
FOR EACH ROW
BEGIN
    -- Kiểm tra nếu biển số không hợp lệ (định dạng sai)
    IF NEW.LicensePlate NOT REGEXP '^[0-9A-Z]{2,}-[0-9A-Z]{2,}$' THEN
        SIGNAL SQLSTATE '45000'
        SET MESSAGE_TEXT = 'License plate format is invalid.';
    END IF;

    -- Kiểm tra nếu biển số đã tồn tại trong bảng ParkingSpot
    IF (SELECT COUNT(*) FROM ParkingSpot WHERE LicensePlate = NEW.LicensePlate) > 0 THEN
        SIGNAL SQLSTATE '45000'
        SET MESSAGE_TEXT = 'License plate already exists in the parking spot.';
    END IF;
END $$

DELIMITER ;
