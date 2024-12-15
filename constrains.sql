-- SQLBook: Code
USE ParkingLot;

-- Thay đổi cấu trúc bảng Customers: đặt các cột FirstName, LastName, PhoneNumber là NOT NULL và thêm ràng buộc UNIQUE cho PhoneNumber
ALTER TABLE Customers
MODIFY FirstName VARCHAR(50) NOT NULL,
MODIFY LastName VARCHAR(50) NOT NULL,
MODIFY PhoneNumber VARCHAR(20) NOT NULL,
ADD CONSTRAINT Unique_PhoneNumber UNIQUE (PhoneNumber);

-- Thay đổi cấu trúc bảng Vehicles: đặt các cột Type, Brand, Color là NOT NULL
ALTER TABLE Vehicles
MODIFY Type VARCHAR(50) NOT NULL,
MODIFY Brand VARCHAR(50) NOT NULL,
MODIFY Color VARCHAR(20) NOT NULL;

-- Thay đổi cấu trúc bảng Services: đặt các cột ServiceName, ServicePrice, VehicleType là NOT NULL và thêm ràng buộc CHECK cho ServicePrice
ALTER TABLE Services
MODIFY ServiceName VARCHAR(100) NOT NULL,
MODIFY ServicePrice DECIMAL(10, 2) NOT NULL,
ADD CONSTRAINT Check_ServicePrice CHECK (ServicePrice > 0),
MODIFY VehicleType VARCHAR(50) NOT NULL;

-- Thay đổi cấu trúc bảng ServiceRegistration: đặt các cột ServiceID, LicensePlate, StartTime là NOT NULL
ALTER TABLE ServiceRegistration
MODIFY ServiceID INT NOT NULL,
MODIFY LicensePlate VARCHAR(15) NOT NULL,
MODIFY StartTime DATETIME NOT NULL;

-- Thay đổi cấu trúc bảng ParkingLot: đặt các cột ParkName, Capacity là NOT NULL và thêm ràng buộc CHECK cho Capacity
ALTER TABLE ParkingLot
MODIFY ParkName VARCHAR(50) NOT NULL,
MODIFY Capacity INT NOT NULL,
ADD CONSTRAINT Check_Capacity CHECK (Capacity > 0);

-- Thay đổi cấu trúc bảng Tickets: đặt các cột LicensePlate, IssuedTime, ServiceID là NOT NULL và thêm ràng buộc UNIQUE cho LicensePlate
ALTER TABLE Tickets
MODIFY LicensePlate VARCHAR(15) NOT NULL,
MODIFY IssuedTime DATETIME NOT NULL,
MODIFY ServiceID INT NOT NULL,
ADD CONSTRAINT Unique_LicensePlate UNIQUE (LicensePlate);

-- Thay đổi cấu trúc bảng Employees: đặt các cột FirstName, LastName, PhoneNumber là NOT NULL và thêm ràng buộc UNIQUE cho PhoneNumber
ALTER TABLE Employees
MODIFY FirstName VARCHAR(50) NOT NULL,
MODIFY LastName VARCHAR(50) NOT NULL,
MODIFY PhoneNumber VARCHAR(20) NOT NULL,
ADD CONSTRAINT Unique_PhoneNumber UNIQUE (PhoneNumber);

-- Thay đổi cấu trúc bảng Shifts: đặt các cột StartTime, EndTime là NOT NULL
ALTER TABLE Shifts
MODIFY StartTime TIME NOT NULL,
MODIFY EndTime TIME NOT NULL;

-- Thay đổi cấu trúc bảng ShiftsDetails: đặt các cột EmployeeID, ShiftID, ParkID là NOT NULL
ALTER TABLE ShiftsDetails
MODIFY EmployeeID INT NOT NULL,
MODIFY ShiftID INT NOT NULL,
MODIFY ParkID INT NOT NULL;
