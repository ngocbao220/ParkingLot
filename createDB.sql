-- Xóa cơ sở dữ liệu ParkingLot nếu đã tồn tại để tạo mới
DROP DATABASE IF EXISTS ParkingLot;

-- Tạo cơ sở dữ liệu ParkingLot
CREATE DATABASE ParkingLot;

-- Sử dụng cơ sở dữ liệu ParkingLot
USE ParkingLot;

-- ==================== Table: Customers (Khách hàng) ====================
-- Lưu thông tin khách hàng
CREATE TABLE Customers (
    CustomerID INT AUTO_INCREMENT PRIMARY KEY, -- ID khách hàng (tự tăng, khóa chính)
    FullName VARCHAR(50),                      -- Họ và tên khách hàng
    PhoneNumber VARCHAR(20),                   -- Số điện thoại của khách hàng
    Address VARCHAR(50)                        -- Địa chỉ khách hàng
);

-- ==================== Table: Vehicles (Phương tiện) ====================
-- Lưu thông tin phương tiện của khách hàng
CREATE TABLE Vehicles (
    LicensePlate VARCHAR(15) PRIMARY KEY,      -- Biển số xe (khóa chính)
    OwnerID INT,                               -- ID của chủ sở hữu xe (khóa ngoại từ Customers)
    Type VARCHAR(50),                          -- Loại phương tiện (ví dụ: Xe máy, Ô tô)
    Brand VARCHAR(50),                         -- Hãng sản xuất xe (ví dụ: Honda, Toyota)
    Color VARCHAR(20),                         -- Màu sắc của xe
    FOREIGN KEY (OwnerID) REFERENCES Customers(CustomerID) -- Liên kết với bảng Customers
);

-- ==================== Table: Services (Dịch vụ) ====================
-- Lưu thông tin về các dịch vụ được cung cấp
CREATE TABLE Services (
    ServiceID INT PRIMARY KEY,                 -- Mã dịch vụ (khóa chính)
    ServiceName VARCHAR(100),                  -- Tên dịch vụ (ví dụ: Rửa xe, Bảo dưỡng)
    ServicePrice DECIMAL(10, 2),               -- Giá dịch vụ
    VehicleType VARCHAR(50)                    -- Loại phương tiện áp dụng (ví dụ: Xe máy, Ô tô)
);

-- ==================== Table: ServiceUsage (Sử dụng dịch vụ) ====================
-- Lưu thông tin sử dụng dịch vụ của phương tiện
CREATE TABLE ServiceUsage (
    ServiceUsageID INT AUTO_INCREMENT PRIMARY KEY, -- ID sử dụng dịch vụ (tự tăng, khóa chính)
    ServiceID INT,                                 -- ID dịch vụ được sử dụng (khóa ngoại từ Services)
    LicensePlate VARCHAR(15),                      -- Biển số xe sử dụng dịch vụ (khóa ngoại từ Vehicles)
    StartTime DATETIME,                            -- Thời gian bắt đầu dịch vụ
    EndTime DATETIME,                              -- Thời gian kết thúc dịch vụ
    FOREIGN KEY (ServiceID) REFERENCES Services(ServiceID),   -- Liên kết với bảng Services
    FOREIGN KEY (LicensePlate) REFERENCES Vehicles(LicensePlate) -- Liên kết với bảng Vehicles
);

-- ==================== Table: Park (Bãi đỗ xe) ====================
-- Lưu thông tin các bãi đỗ xe
CREATE TABLE Park (
    ParkID INT AUTO_INCREMENT PRIMARY KEY,     -- Mã bãi đỗ xe (tự tăng, khóa chính)
    ParkName VARCHAR(20),                      -- Tên bãi đỗ xe
    Status VARCHAR(20),                        -- Trạng thái bãi đỗ xe (ví dụ: Hoạt động, Đang sửa chữa)
    Capacity INT                               -- Sức chứa tối đa của bãi đỗ xe
);

-- ==================== Table: ParkingSpot (Vị trí đỗ xe) ====================
-- Lưu thông tin các vị trí đỗ xe trong bãi đỗ
CREATE TABLE ParkingSpot (
    ParkingSpotID INT AUTO_INCREMENT PRIMARY KEY, -- Mã vị trí đỗ xe (tự tăng, khóa chính)
    SpotType VARCHAR(50),                         -- Loại vị trí đỗ xe (ví dụ: Xe máy, Ô tô)
    Status VARCHAR(20),                           -- Trạng thái vị trí đỗ (ví dụ: Trống, Đã đặt trước)
    ParkID INT,                                   -- ID bãi đỗ xe chứa vị trí này (khóa ngoại từ Park)
    FOREIGN KEY (ParkID) REFERENCES Park(ParkID)  -- Liên kết với bảng Park
);

-- ==================== Table: ParkingAssignment (Gán vị trí đỗ) ====================
-- Lưu thông tin gán vị trí đỗ xe cho phương tiện
CREATE TABLE ParkingAssignment (
    AssignmentID INT AUTO_INCREMENT PRIMARY KEY, -- Mã gán vị trí đỗ (tự tăng, khóa chính)
    LicensePlate VARCHAR(15),                    -- Biển số xe được gán vị trí (khóa ngoại từ Vehicles)
    ParkingSpotID INT,                           -- Mã vị trí đỗ xe được gán (khóa ngoại từ ParkingSpot)
    StartTime DATETIME,                          -- Thời gian bắt đầu đỗ xe
    EndTime DATETIME,                            -- Thời gian kết thúc đỗ xe
    FOREIGN KEY (LicensePlate) REFERENCES Vehicles(LicensePlate), -- Liên kết với bảng Vehicles
    FOREIGN KEY (ParkingSpotID) REFERENCES ParkingSpot(ParkingSpotID) -- Liên kết với bảng ParkingSpot
);

-- ==================== Table: Employees (Nhân viên) ====================
-- Lưu thông tin nhân viên làm việc tại bãi đỗ xe
CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,                 -- Mã nhân viên (khóa chính)
    EmployeeName VARCHAR(100),                  -- Tên nhân viên
    PhoneNumber VARCHAR(15),                    -- Số điện thoại liên lạc của nhân viên
    Salary DECIMAL(10, 2),                      -- Mức lương của nhân viên
    JobTitle VARCHAR(50),                       -- Chức vụ (ví dụ: Bảo vệ, Quản lý)
    BirthDate DATE                              -- Ngày sinh của nhân viên
);

-- ==================== Table: Shifts (Ca làm việc) ====================
-- Lưu thông tin các ca làm việc trong bãi đỗ xe
CREATE TABLE Shifts (
    ShiftID INT PRIMARY KEY,                     -- Mã ca làm việc (khóa chính)
    ShiftName VARCHAR(50),                       -- Tên ca làm việc (ví dụ: Ca sáng, Ca chiều)
    StartTime DATETIME,                          -- Thời gian bắt đầu ca
    EndTime DATETIME,                            -- Thời gian kết thúc ca
    ParkID INT,                                  -- Mã bãi đỗ xe áp dụng ca làm việc (khóa ngoại từ Park)
    FOREIGN KEY (ParkID) REFERENCES Park(ParkID) -- Liên kết với bảng Park
);

-- ==================== Table: TasksInShift (Công việc trong ca) ====================
-- Lưu thông tin các công việc được thực hiện trong mỗi ca làm việc
CREATE TABLE TasksInShift (
    TaskID INT AUTO_INCREMENT PRIMARY KEY,       -- Mã công việc (tự tăng, khóa chính)
    ShiftID INT,                                 -- Mã ca làm việc (khóa ngoại từ Shifts)
    TaskDescription VARCHAR(255),               -- Mô tả chi tiết công việc
    StartTime DATETIME,                          -- Thời gian bắt đầu công việc
    EndTime DATETIME,                            -- Thời gian kết thúc công việc
    EmployeeID INT,                              -- ID nhân viên thực hiện công việc (khóa ngoại từ Employees)
    FOREIGN KEY (ShiftID) REFERENCES Shifts(ShiftID), -- Liên kết với bảng Shifts
    FOREIGN KEY (EmployeeID) REFERENCES Employees(EmployeeID) -- Liên kết với bảng Employees
);