-- SQLBook: Code
DROP DATABASE parkinglot;

CREATE DATABASE ParkingLot;
USE ParkingLot;

CREATE TABLE customers (
    customerID INT AUTO_INCREMENT PRIMARY KEY,
    fullName VARCHAR(50),
    phoneNumber VARCHAR(20),
    address VARCHAR(50)
);


CREATE TABLE vehicles (
    registrationNumber varchar(15) PRIMARY KEY,
    customerID int,
    make varchar(50),
    model varchar(50),
    year int,
    color varchar(20),
    Foreign Key (customerID) REFERENCES customers(customerID)
);

-- Tạo bảng DichVu (Service)
CREATE TABLE service (
    ServiceID INT PRIMARY KEY,
    ServiceName VARCHAR(100),
    ServicePrice DECIMAL(10, 2),
    VehicleType VARCHAR(50)
);

-- Tạo bảng SuDungDichVu (ServiceUsage)
CREATE TABLE ServiceUsage (
    ServiceID INT,
    registrationNumber VARCHAR(10),
    StartTime DATETIME,
    EndTime DATETIME,
    PRIMARY KEY (ServiceID, registrationNumber),
    FOREIGN KEY (ServiceID) REFERENCES service(ServiceID),
    FOREIGN KEY (registrationNumber) REFERENCES vehicles(registrationNumber)
);
CREATE TABLE park (
    Park_ID INT AUTO_INCREMENT PRIMARY KEY,
    park_name VARCHAR(20),
    status VARCHAR(20),
    container INT
);

CREATE TABLE parkingspot (
    ParkingSpotID INT AUTO_INCREMENT PRIMARY KEY,
    SpotType VARCHAR(50),
    Status VARCHAR(20),
    Park_ID INT,
    FOREIGN KEY (Park_ID) REFERENCES park(Park_ID)
);

CREATE TABLE Shift (
    ShiftID INT PRIMARY KEY,
    ShiftName VARCHAR(50),
    StartTime DATETIME,
    EndTime DATETIME,
	Park_ID int,
    FOREIGN KEY (Park_ID) REFERENCES park(Park_ID)
);


CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    EmployeeName VARCHAR(100),
    PhoneNumber VARCHAR(15),
    Salary DECIMAL(10, 2),
    JobTitle VARCHAR(50),
    AreaInCharge VARCHAR(50),
    BirthDate DATE,
    ShiftID INT,      
    FOREIGN KEY (ShiftID) REFERENCES shift(ShiftID)
);