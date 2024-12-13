USE ParkingLot;

DROP Table customer;
DROP Table vehicles;
DROP Table service;
DROP Table park;
DROP Table parkingspot;
DROP Table Shift;

DROP Table Employees;

CREATE TABLE IF NOT EXISTS customer(
    customerID INT AUTO_INCREMENT PRIMARY KEY,
    fullName VARCHAR(50),
    phoneNumber VARCHAR(20),
    address VARCHAR(50)
);


CREATE IF NOT EXISTS TABLE vehicles (
    registrationNumber varchar(15) PRIMARY KEY,
    customerID int,
    make varchar(50),
    model varchar(50),
    year int,
    color varchar(20)
);

-- Tạo bảng DichVu (Service)
CREATE IF NOT EXISTS TABLE service (
    ServiceID INT PRIMARY KEY,
    ServiceName VARCHAR(100),
    ServicePrice DECIMAL(10, 2),
    VehicleType VARCHAR(50)
);

-- Tạo bảng SuDungDichVu (ServiceUsage)
CREATE TABLE IF NOT EXISTS ServiceUsage (
    ServiceID INT,
    registrationNumber VARCHAR(10),
    StartTime DATETIME,
    EndTime DATETIME,
    PRIMARY KEY (ServiceID, registrationNumber),
    FOREIGN KEY (ServiceID) REFERENCES service(ServiceID),
    FOREIGN KEY (registrationNumber) REFERENCES vehicles(registrationNumber)
);
CREATE TABLE IF NOT EXISTS park (
    Park_ID INT AUTO_INCREMENT PRIMARY KEY,
    park_name VARCHAR(20),
    status VARCHAR(20),
    container INT
);

CREATE TABLE IF NOT EXISTS parkingspot (
    ParkingSpotID INT AUTO_INCREMENT PRIMARY KEY,
    SpotType VARCHAR(50),
    Status VARCHAR(20),
    Park_ID INT,
    FOREIGN KEY (Park_ID) REFERENCES park(Park_ID)
);

CREATE TABLE IF NOT EXISTS Shift (
    ShiftID INT PRIMARY KEY,
    ShiftName VARCHAR(50),
    StartTime DATETIME,
    EndTime DATETIME,
	Park_ID int,
    FOREIGN KEY (Park_ID) REFERENCES park(Park_ID)
);


CREATE TABLE IF NOT EXISTS Employees (
    EmployeeID INT PRIMARY KEY,
    EmployeeName VARCHAR(100),
    PhoneNumber VARCHAR(15),
    Salary DECIMAL(10, 2),
    JobTitle VARCHAR(50),
    AreaInCharge VARCHAR(50),
    BirthDate DATE,
    ShiftID INT,      
    FOREIGN KEY (ShiftID) REFERENCES CaLam(ShiftID)
);