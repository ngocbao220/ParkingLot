-- Xóa cơ sở dữ liệu ParkingLot nếu đã tồn tại
DROP DATABASE IF EXISTS ParkingLot;

-- Tạo cơ sở dữ liệu ParkingLot
CREATE DATABASE ParkingLot;

-- Sử dụng cơ sở dữ liệu ParkingLot
USE ParkingLot;

-- ==================== Table: Customers (Khách hàng) ====================
CREATE TABLE Customers (
    CustomerID INT AUTO_INCREMENT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    PhoneNumber VARCHAR(20),
    Address VARCHAR(100)
);

-- ==================== Table: Vehicles (Phương tiện) ====================
CREATE TABLE Vehicles (
    LicensePlate VARCHAR(15) PRIMARY KEY,
    OwnerID INT NOT NULL,
    Type VARCHAR(50),
    Brand VARCHAR(50),
    Color VARCHAR(20),
    FOREIGN KEY (OwnerID) REFERENCES Customers(CustomerID) ON DELETE CASCADE
);

-- ==================== Table: Services (Dịch vụ) ====================
CREATE TABLE Services (
    ServiceID INT AUTO_INCREMENT PRIMARY KEY,
    ServiceName VARCHAR(100),
    ServicePrice DECIMAL(10, 2),
    VehicleType VARCHAR(50)
);

-- ==================== Table: ServiceRegistration (Khách hàng đăng ký dịch vụ) ====================
CREATE TABLE ServiceRegistration (
    ServiceRegistrationID INT AUTO_INCREMENT PRIMARY KEY,
    ServiceID INT NOT NULL,
    CustomerID INT NOT NULL,
    LicensePlate VARCHAR(15) NOT NULL,
    StartTime DATETIME,
    EndTime DATETIME,   
    FOREIGN KEY (ServiceID) REFERENCES Services(ServiceID) ON DELETE CASCADE,
    FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID) ON DELETE CASCADE,
    FOREIGN KEY (LicensePlate) REFERENCES Vehicles(LicensePlate) ON DELETE CASCADE
);

-- ==================== Table: ParkingLot (Bãi đỗ xe) ====================
CREATE TABLE ParkingLot (
    ParkID INT AUTO_INCREMENT PRIMARY KEY,
    ParkName VARCHAR(50),
    Status VARCHAR(20),
    Capacity INT,
    Address VARCHAR(50)
);

-- ==================== Table: ParkingSpot (Vị trí đỗ xe) ====================
CREATE TABLE ParkingSpot (
    ParkingSpotID INT AUTO_INCREMENT PRIMARY KEY,
    SpotType VARCHAR(50),
    Status VARCHAR(20),
    ParkID INT NOT NULL,
    FOREIGN KEY (ParkID) REFERENCES ParkingLot(ParkID) ON DELETE CASCADE
);

-- ==================== Table: Tickets (Vé gửi xe) ====================
CREATE TABLE Tickets (
    TicketID INT AUTO_INCREMENT PRIMARY KEY,
    LicensePlate VARCHAR(15) NOT NULL UNIQUE,
    IssuedTime DATETIME NOT NULL,
    ExpiredTime DATETIME,
    ServiceID INT NOT NULL,
    FOREIGN KEY (LicensePlate) REFERENCES Vehicles(LicensePlate) ON DELETE CASCADE,
    FOREIGN KEY (ServiceID) REFERENCES Services(ServiceID) ON DELETE CASCADE
);

-- ==================== Table: Employees (Nhân viên) ====================
CREATE TABLE Employees (
    EmployeeID INT AUTO_INCREMENT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    PhoneNumber VARCHAR(20),
    Salary DECIMAL(10, 2),
    JobTitle VARCHAR(50),
    BirthDate DATE
);

-- ==================== Table: Shifts (Ca làm việc) ====================
CREATE TABLE Shifts (
    ShiftID INT AUTO_INCREMENT PRIMARY KEY,
    ShiftName VARCHAR(50),
    StartTime DATETIME,
    EndTime DATETIME
);

-- ==================== Table: ShiftsDetails (Chi tiết ca làm việc) ====================
CREATE TABLE ShiftsDetails (
    EmployeeID INT NOT NULL,
    ShiftID INT NOT NULL,
    TaskDescription VARCHAR(255),
    ParkID INT NOT NULL,
    FOREIGN KEY (ParkID) REFERENCES ParkingLot(ParkID) ON DELETE CASCADE,
    FOREIGN KEY (EmployeeID) REFERENCES Employees(EmployeeID) ON DELETE CASCADE,
    FOREIGN KEY (ShiftID) REFERENCES Shifts(ShiftID) ON DELETE CASCADE
);
