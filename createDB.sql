DROP DATABASE IF EXISTS ParkingLot;
CREATE DATABASE ParkingLot;
USE ParkingLot;

-- Table: Customers (Khách hàng)
CREATE TABLE Customers (
    CustomerID INT AUTO_INCREMENT PRIMARY KEY,
    FullName VARCHAR(50),
    PhoneNumber VARCHAR(20),
    Address VARCHAR(50)
);

-- Table: Vehicles (Phương tiện)
CREATE TABLE Vehicles (
    LicensePlate VARCHAR(15) PRIMARY KEY,
    OwnerID INT,
    Type VARCHAR(50),
    Brand VARCHAR(50),
    Color VARCHAR(20),
    FOREIGN KEY (OwnerID) REFERENCES Customers(CustomerID)
);

-- Table: Services (Dịch vụ)
CREATE TABLE Services (
    ServiceID INT PRIMARY KEY,
    ServiceName VARCHAR(100),
    ServicePrice DECIMAL(10, 2),
    VehicleType VARCHAR(50)
);

-- Table: ServiceUsage (Sử dụng dịch vụ)
CREATE TABLE ServiceUsage (
    ServiceUsageID INT AUTO_INCREMENT PRIMARY KEY,
    ServiceID INT,
    LicensePlate VARCHAR(15),
    StartTime DATETIME,
    EndTime DATETIME,
    FOREIGN KEY (ServiceID) REFERENCES Services(ServiceID),
    FOREIGN KEY (LicensePlate) REFERENCES Vehicles(LicensePlate)
);

-- Table: Park (Bãi đỗ xe)
CREATE TABLE Park (
    ParkID INT AUTO_INCREMENT PRIMARY KEY,
    ParkName VARCHAR(20),
    Status VARCHAR(20),
    Container INT
);

-- Table: ParkingSpot (Vị trí đỗ xe)
CREATE TABLE ParkingSpot (
    ParkingSpotID INT AUTO_INCREMENT PRIMARY KEY,
    SpotType VARCHAR(50),
    Status VARCHAR(20),
    ParkID INT,
    FOREIGN KEY (ParkID) REFERENCES Park(ParkID)
);

-- Table: Shifts (Ca làm việc)
CREATE TABLE Shifts (
    ShiftID INT PRIMARY KEY,
    ShiftName VARCHAR(50),
    StartTime DATETIME,
    EndTime DATETIME,
    ParkID INT,
    FOREIGN KEY (ParkID) REFERENCES Park(ParkID)
);

-- Table: Employees (Nhân viên)
CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    EmployeeName VARCHAR(100),
    PhoneNumber VARCHAR(15),
    Salary DECIMAL(10, 2),
    JobTitle VARCHAR(50),
    AreaInCharge VARCHAR(50),
    BirthDate DATE,
    ShiftID INT,
    FOREIGN KEY (ShiftID) REFERENCES Shifts(ShiftID)
);
