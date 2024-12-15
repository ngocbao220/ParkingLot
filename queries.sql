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
-- Tìm các phương tiện đã hết hạn vé gửi xe nhưng chưa đăng ký dịch vụ mới
SELECT 
    V.LicensePlate,
    CONCAT(C.FirstName, ' ', C.LastName) AS OwnerName,
    T.ExpiredTime
FROM Vehicles V
INNER JOIN Tickets T ON V.LicensePlate = T.LicensePlate
INNER JOIN Customers C ON V.CustomerID = C.CustomerID
WHERE T.ExpiredTime < NOW()
AND NOT EXISTS (
    SELECT 1 
    FROM ServiceRegistration SR
    WHERE SR.LicensePlate = V.LicensePlate
      AND SR.StartTime > T.ExpiredTime
)
ORDER BY T.ExpiredTime ASC;


-- ==================== d. Sử dụng subquery trong FROM ====================
-- Thống kê số lượng dịch vụ đã được đăng ký theo từng loại phương tiện,
-- đồng thời hiển thị tổng số lượng phương tiện cho mỗi loại.
SELECT 
    VehicleStats.Type AS VehicleType,
    VehicleStats.TotalVehicles,
    IFNULL(SUM(ServiceCounts.ServiceCount), 0) AS TotalServiceRegistrations
FROM (
    SELECT 
        Type,
        COUNT(LicensePlate) AS TotalVehicles
    FROM Vehicles
    GROUP BY Type
) AS VehicleStats
LEFT JOIN (
    SELECT 
        V.Type,
        COUNT(SR.ServiceRegistrationID) AS ServiceCount
    FROM Vehicles V
    INNER JOIN ServiceRegistration SR ON V.LicensePlate = SR.LicensePlate
    GROUP BY V.Type
) AS ServiceCounts ON VehicleStats.Type = ServiceCounts.Type
GROUP BY VehicleStats.Type
ORDER BY TotalServiceRegistrations DESC;

-- ==================== e. Truy vấn sử dụng GROUP BY và Aggregate Functions ====================
-- Thống kê tổng số lượt gửi xe và tổng doanh thu từ dịch vụ gửi xe tại mỗi bãi đỗ xe,
-- chỉ hiển thị những bãi đỗ xe có tổng doanh thu lớn hơn 500.000.
SELECT 
    PL.ParkName,
    COUNT(T.TicketID) AS TotalTickets,
    SUM(S.ServicePrice) AS TotalRevenue
FROM ParkingLot PL
INNER JOIN ParkingSpot PS ON PL.ParkID = PS.ParkID
INNER JOIN ServiceRegistration SR ON PS.ParkingSpotID = (
    SELECT ParkingSpotID 
    FROM Vehicles V 
    WHERE V.LicensePlate = SR.LicensePlate LIMIT 1
)
INNER JOIN Tickets T ON SR.LicensePlate = T.LicensePlate
INNER JOIN Services S ON T.ServiceID = S.ServiceID
GROUP BY PL.ParkName
HAVING SUM(S.ServicePrice) > 500000
ORDER BY TotalRevenue DESC;
