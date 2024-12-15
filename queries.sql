-- ==================== a. Truy vấn sử dụng INNER JOIN ====================
-- Lấy danh sách các khách hàng đã đăng ký dịch vụ, thông tin phương tiện và chi tiết dịch vụ kèm thời gian sử dụng dịch vụ.
SELECT 
    C.CustomerID,
    CONCAT(C.FirstName, ' ', C.LastName) AS CustomerName,
    V.LicensePlate,
    V.Type AS VehicleType,
    S.ServiceName,
    S.ServicePrice,
    SR.StartTime,
    SR.EndTime
FROM Customers C
INNER JOIN Vehicles V ON C.CustomerID = V.CustomerID 
INNER JOIN ServiceRegistration SR ON C.CustomerID = SR.CustomerID AND V.LicensePlate = SR.LicensePlate
INNER JOIN Services S ON SR.ServiceID = S.ServiceID
ORDER BY SR.StartTime DESC;


-- ==================== Truy vấn b: Sử dụng OUTER JOIN ====================
-- Lấy danh sách tất cả bãi đỗ xe và thông tin nhân viên làm việc tại đó (nếu có)
SELECT 
    PL.ParkID,
    PL.ParkName,
    PL.Address,
    CONCAT(E.FirstName, ' ', E.LastName) AS EmployeeName,
    E.JobTitle,
    S.ShiftName,
    SD.TaskDescription
FROM ParkingLot PL
LEFT JOIN ShiftsDetails SD ON PL.ParkID = SD.ParkID
LEFT JOIN Employees E ON SD.EmployeeID = E.EmployeeID
LEFT JOIN Shifts S ON SD.ShiftID = S.ShiftID
ORDER BY PL.ParkID;

-- ==================== c. Sử dụng subquery trong WHERE ====================
-- Tìm các phương tiện đã vi phạm thời gian sử dụng dịch vụ
SELECT T.TicketID, T.LicensePlate, T.IssuedTime, T.ExpiredTime
FROM Tickets T
WHERE T.LicensePlate IN (
    SELECT SR.LicensePlate
    FROM ServiceRegistration SR
    WHERE T.IssuedTime < SR.StartTime OR T.ExpiredTime > SR.EndTime
);


-- ==================== d. Sử dụng subquery trong FROM ====================
-- Thống kê số lượng dịch vụ được đăng ký theo từng ngày và số lượng khách hàng tham gia
SELECT 
    DailyServiceStats.ServiceDate, 
    DailyServiceStats.TotalServices AS TotalServicesRegistered, 
    IFNULL(CustomerStats.TotalCustomers, 0) AS TotalCustomers 
FROM (
    -- Subquery: Đếm tổng số dịch vụ đã được đăng ký theo từng ngày
    SELECT 
        DATE(SR.StartTime) AS ServiceDate, 
        COUNT(SR.ServiceRegistrationID) AS TotalServices 
    FROM ServiceRegistration SR
    GROUP BY DATE(SR.StartTime) 
) AS DailyServiceStats
-- Subquery: Đếm tổng số khách hàng đăng ký dịch vụ trong ngày
LEFT JOIN (
    SELECT 
        DATE(SR.StartTime) AS ServiceDate,
        COUNT(DISTINCT SR.CustomerID) AS TotalCustomers 
    FROM ServiceRegistration SR
    GROUP BY DATE(SR.StartTime)
) AS CustomerStats ON DailyServiceStats.ServiceDate = CustomerStats.ServiceDate
ORDER BY DailyServiceStats.ServiceDate DESC; 


-- ==================== e. Truy vấn sử dụng GROUP BY và Aggregate Functions ====================
-- Thống kê số lượng đăng ký và tổng doanh thu từ mỗi loại dịch vụ
SELECT 
    S.ServiceName, 
    COUNT(SR.ServiceRegistrationID) AS TotalRegistrations,
    SUM(S.ServicePrice) AS TotalRevenue 
FROM Services S
-- Kết nối với bảng đăng ký dịch vụ
LEFT JOIN ServiceRegistration SR ON S.ServiceID = SR.ServiceID
GROUP BY S.ServiceName 
HAVING COUNT(SR.ServiceRegistrationID) > 0 
ORDER BY TotalRevenue DESC; 

