-- SQLBook: Code
USE ParkingLot;

INSERT INTO Customers (FullName, PhoneNumber, Address) VALUES ('Nguyễn Thế Khôi', '0901234567', 'Đống Đa, Hà Nội');
INSERT INTO Customers (FullName, PhoneNumber, Address) VALUES ('Phan Trần Mạnh Cường', '0987654321', 'Cầu Giấy, Hà Nội');
INSERT INTO Customers (FullName, PhoneNumber, Address) VALUES ('Nguyễn Vũ Quang Anh', '0912345678', 'Cầu Giấy, Hà Nội');
INSERT INTO Customers (FullName, PhoneNumber, Address) VALUES ('Trịnh Tuấn Ngọc Bảo', '0923456789', 'Bắc Từ Liêm, Hà Nội');
INSERT INTO Customers (FullName, PhoneNumber, Address) VALUES ('Trịnh Trần Phương Tuấn', '0934567890', 'Nam Từ Liêm, Hà Nội');


INSERT INTO Vehicles (LicensePlate, CustomerID, Type, Brand, Color) VALUES ('98A-12345', 1, 'Xe máy', 'Honda', 'Trắng');
INSERT INTO Vehicles (LicensePlate, CustomerID, Type, Brand, Color) VALUES ('30B-67890', 2, 'Ô tô dưới 9 chỗ ngồi', 'Honda', 'Xanh');
INSERT INTO Vehicles (LicensePlate, CustomerID, Type, Brand, Color) VALUES ('29C-54321', 3, 'Xe máy', 'Yamaha', 'Đen');
INSERT INTO Vehicles (LicensePlate, CustomerID, Type, Brand, Color) VALUES ('30D-09876', 4, 'Ô tô dưới 9 chỗ ngồi', 'Mec', 'Trắng');
INSERT INTO Vehicles (LicensePlate, CustomerID, Type, Brand, Color) VALUES ('49E-45678', 5, 'Ô tô từ 24-40 chỗ ngồi', 'Ford', 'Bạc');
INSERT INTO Vehicles (LicensePlate, CustomerID, Type, Brand, Color) VALUES ('29H-34567', NULL, 'Xe máy', 'Honda', 'Trắng');
INSERT INTO Vehicles (LicensePlate, CustomerID, Type, Brand, Color) VALUES ('29P-24680', NULL, 'Xe máy', 'Honda', 'Đen');


INSERT INTO Services (ServiceName, ServicePrice, VehicleType) VALUES ('Gửi theo lượt ngày', 3000.00, 'Xe máy');
INSERT INTO Services (ServiceName, ServicePrice, VehicleType) VALUES ('Gửi theo lượt đêm', 5000.00, 'Xe máy');
INSERT INTO Services (ServiceName, ServicePrice, VehicleType) VALUES ('Gửi theo lượt cả ngày và đêm', 7000.00, 'Xe máy');
INSERT INTO Services (ServiceName, ServicePrice, VehicleType) VALUES ('Gửi theo tháng', 150000.00, 'Xe máy');
INSERT INTO Services (ServiceName, ServicePrice, VehicleType) VALUES ('Gửi theo lượt ngày', 30000.00, 'Ô tô dưới 9 chỗ ngồi');
INSERT INTO Services (ServiceName, ServicePrice, VehicleType) VALUES ('Gửi theo lượt đêm', 50000.00, 'Ô tô dưới 9 chỗ ngồi');
INSERT INTO Services (ServiceName, ServicePrice, VehicleType) VALUES ('Gửi theo cả ngày và đêm', 70000.00, 'Ô tô dưới 9 chỗ ngồi');
INSERT INTO Services (ServiceName, ServicePrice, VehicleType) VALUES ('Gửi theo tháng', 1500000.00, 'Ô tô dưới 9 chỗ ngồi');
INSERT INTO Services (ServiceName, ServicePrice, VehicleType) VALUES ('Gửi theo lượt ngày', 50000.00, 'Ô tô từ 10-24 chỗ ngồi');
INSERT INTO Services (ServiceName, ServicePrice, VehicleType) VALUES ('Gửi theo lượt đêm', 80000.00, 'Ô tô từ 10-24 chỗ ngồi');
INSERT INTO Services (ServiceName, ServicePrice, VehicleType) VALUES ('Gửi theo cả ngày và đêm', 100000.00, 'Ô tô từ 10-24 chỗ ngồi');
INSERT INTO Services (ServiceName, ServicePrice, VehicleType) VALUES ('Gửi theo tháng', 2500000.00, 'Ô tô từ 10-24 chỗ ngồi');
INSERT INTO Services (ServiceName, ServicePrice, VehicleType) VALUES ('Gửi theo lượt ngày', 70000.00, 'Ô tô từ 24-40 chỗ ngồi');
INSERT INTO Services (ServiceName, ServicePrice, VehicleType) VALUES ('Gửi theo lượt đêm', 120000.00, 'Ô tô từ 24-40 chỗ ngồi');
INSERT INTO Services (ServiceName, ServicePrice, VehicleType) VALUES ('Gửi theo cả ngày và đêm', 140000.00, 'Ô tô từ 24-40 chỗ ngồi');
INSERT INTO Services (ServiceName, ServicePrice, VehicleType) VALUES ('Gửi theo tháng', 3500000.00, 'Ô tô từ 24-40 chỗ ngồi');
INSERT INTO Services (ServiceName, ServicePrice, VehicleType) VALUES ('Gửi theo lượt ngày', 100000.00, 'Ô tô trên 40 chỗ ngồi');
INSERT INTO Services (ServiceName, ServicePrice, VehicleType) VALUES ('Gửi theo lượt đêm', 150000.00, 'Ô tô trên 40 chỗ ngồi');
INSERT INTO Services (ServiceName, ServicePrice, VehicleType) VALUES ('Gửi theo cả ngày và đêm', 180000.00, 'Ô tô trên 40 chỗ ngồi');
INSERT INTO Services (ServiceName, ServicePrice, VehicleType) VALUES ('Gửi theo tháng', 5000000.00, 'Ô tô trên 40 chỗ ngồi');
INSERT INTO Services (ServiceName, ServicePrice, VehicleType) VALUES ('Gửi theo lượt ngày', 30000.00, 'Xe tải dưới 2 tấn');
INSERT INTO Services (ServiceName, ServicePrice, VehicleType) VALUES ('Gửi theo lượt đêm', 50000.00, 'Xe tải dưới 2 tấn');
INSERT INTO Services (ServiceName, ServicePrice, VehicleType) VALUES ('Gửi theo cả ngày và đêm', 70000.00, 'Xe tải dưới 2 tấn');
INSERT INTO Services (ServiceName, ServicePrice, VehicleType) VALUES ('Gửi theo tháng', 1500000.00, 'Xe tải dưới 2 tấn');
INSERT INTO Services (ServiceName, ServicePrice, VehicleType) VALUES ('Gửi theo lượt ngày', 50000.00, 'Xe tải 2-7 tấn');
INSERT INTO Services (ServiceName, ServicePrice, VehicleType) VALUES ('Gửi theo lượt đêm', 80000.00, 'Xe tải 2-7 tấn');
INSERT INTO Services (ServiceName, ServicePrice, VehicleType) VALUES ('Gửi theo cả ngày và đêm', 100000.00, 'Xe tải 2-7 tấn');
INSERT INTO Services (ServiceName, ServicePrice, VehicleType) VALUES ('Gửi theo tháng', 2500000.00, 'Xe tải 2-7 tấn');
INSERT INTO Services (ServiceName, ServicePrice, VehicleType) VALUES ('Gửi theo lượt ngày', 70000.00, 'Xe tải 7-13 tấn');
INSERT INTO Services (ServiceName, ServicePrice, VehicleType) VALUES ('Gửi theo lượt đêm', 120000.00, 'Xe tải 7-13 tấn');
INSERT INTO Services (ServiceName, ServicePrice, VehicleType) VALUES ('Gửi theo cả ngày và đêm', 140000.00, 'Xe tải 7-13 tấn');
INSERT INTO Services (ServiceName, ServicePrice, VehicleType) VALUES ('Gửi theo tháng', 3500000.00, 'Xe tải 7-13 tấn');
INSERT INTO Services (ServiceName, ServicePrice, VehicleType) VALUES ('Gửi theo lượt ngày', 100000.00, 'Xe tải trên 13 tấn');
INSERT INTO Services (ServiceName, ServicePrice, VehicleType) VALUES ('Gửi theo lượt đêm', 150000.00, 'Xe tải trên 13 tấn');
INSERT INTO Services (ServiceName, ServicePrice, VehicleType) VALUES ('Gửi theo cả ngày và đêm', 180000.00, 'Xe tải trên 13 tấn');
INSERT INTO Services (ServiceName, ServicePrice, VehicleType) VALUES ('Gửi theo tháng', 5000000.00, 'Xe tải trên 13 tấn');


INSERT INTO ServiceUsage (ServiceID, LicensePlate, StartTime, EndTime) VALUES (4, '98A-12345', '2024-12-01 08:00:00', '2025-01-01 08:00:00');
INSERT INTO ServiceUsage (ServiceID, LicensePlate, StartTime, EndTime) VALUES (8, '30B-67890', '2024-11-30 20:00:00', '2024-12-30 20:00:00');
INSERT INTO ServiceUsage (ServiceID, LicensePlate, StartTime, EndTime) VALUES (4, '29C-54321', '2024-11-30 19:00:00', '2024-12-30 19:00:00');
INSERT INTO ServiceUsage (ServiceID, LicensePlate, StartTime, EndTime) VALUES (7, '30D-09876', '2024-12-01 07:30:00', '2024-12-02 07:30:00');
INSERT INTO ServiceUsage (ServiceID, LicensePlate, StartTime, EndTime) VALUES (16, '49E-45678', '2024-11-23 07:30:00', '2024-12-23 07:30:00');
INSERT INTO ServiceUsage (ServiceID, LicensePlate, StartTime, EndTime) VALUES (1, '29P-24680', '2024-12-01 09:00:00', '2024-12-01 18:00:00');
INSERT INTO ServiceUsage (ServiceID, LicensePlate, StartTime, EndTime) VALUES (1, '29H-34567', '2024-12-01 10:00:00', '2024-12-01 18:00:00');



INSERT INTO Park (ParkName, Status, Capacity) VALUES ('Bãi đỗ xe A', 'Hoạt động', 100);
INSERT INTO Park (ParkName, Status, Capacity) VALUES ('Bãi đỗ xe B', 'Đang sửa chữa', 50);
INSERT INTO Park (ParkName, Status, Capacity) VALUES ('Bãi đỗ xe C', 'Hoạt động', 130);
INSERT INTO Park (ParkName, Status, Capacity) VALUES ('Bãi đỗ xe D', 'Hoạt động', 200);
INSERT INTO Park (ParkName, Status, Capacity) VALUES ('Bãi đỗ xe E', 'Hoạt động', 80);


INSERT INTO ParkingSpot (SpotType, Status, ParkID) VALUES ('Xe máy', 'Đã có xe', 1);
INSERT INTO ParkingSpot (SpotType, Status, ParkID) VALUES ('Xe máy', 'Đã có xe', 1);
INSERT INTO ParkingSpot (SpotType, Status, ParkID) VALUES ('Xe máy', 'Đã có xe', 1);
INSERT INTO ParkingSpot (SpotType, Status, ParkID) VALUES ('Ô tô dưới 9 chỗ ngồi', 'Đã có xe', 1);
INSERT INTO ParkingSpot (SpotType, Status, ParkID) VALUES ('Xe máy', 'Trống', 1);
INSERT INTO ParkingSpot (SpotType, Status, ParkID) VALUES ('Ô tô từ 10-24 chỗ ngồi', 'Trống', 1);
INSERT INTO ParkingSpot (SpotType, Status, ParkID) VALUES ('Xe máy', 'Trống', 3);
INSERT INTO ParkingSpot (SpotType, Status, ParkID) VALUES ('Ô tô dưới 9 chỗ ngồi', 'Trống', 3);
INSERT INTO ParkingSpot (SpotType, Status, ParkID) VALUES ('Ô tô trên 40 chỗ ngồi', 'Trống', 3);
INSERT INTO ParkingSpot (SpotType, Status, ParkID) VALUES ('Xe máy', 'Trống', 4);
INSERT INTO ParkingSpot (SpotType, Status, ParkID) VALUES ('Xe tải 7-13 tấn', 'Trống', 4);
INSERT INTO ParkingSpot (SpotType, Status, ParkID) VALUES ('Xe máy', 'Trống', 5);
INSERT INTO ParkingSpot (SpotType, Status, ParkID) VALUES ('Xe máy', 'Trống', 5);


INSERT INTO ParkingAssignment (LicensePlate, ParkingSpotID, StartTime, EndTime) VALUES ('29H-34567', 1, '2024-12-01 10:00:00', NULL); 
INSERT INTO ParkingAssignment (LicensePlate, ParkingSpotID, StartTime, EndTime) VALUES ('29P-24680', 2, '2024-12-01 09:00:00', NULL); 
INSERT INTO ParkingAssignment (LicensePlate, ParkingSpotID, StartTime, EndTime) VALUES ('30D-09876', 4, '2024-12-01 07:30:00', NULL); 
INSERT INTO ParkingAssignment (LicensePlate, ParkingSpotID, StartTime, EndTime) VALUES ('29C-54321', 3, '2024-11-30 19:00:00', '2024-12-01 06:00:00'); 
INSERT INTO ParkingAssignment (LicensePlate, ParkingSpotID, StartTime, EndTime) VALUES ('30B-67890', 8, '2024-11-30 20:00:00', '2024-12-01 06:00:00');
INSERT INTO ParkingAssignment (LicensePlate, ParkingSpotID, StartTime, EndTime) VALUES ('98A-12345', 3, '2024-12-01 08:00:00', NULL);


INSERT INTO Employees (EmployeeID, EmployeeName, PhoneNumber, Salary, JobTitle, BirthDate) VALUES (100012, 'Nguyễn Văn A', '0912345678', 10000000.00, 'Bảo vệ', '1985-05-15');
INSERT INTO Employees (EmployeeID, EmployeeName, PhoneNumber, Salary, JobTitle, BirthDate) VALUES (100013, 'Trần Thị B', '0912345679', 10000000.00, 'Bảo vệ', '1986-06-16');
INSERT INTO Employees (EmployeeID, EmployeeName, PhoneNumber, Salary, JobTitle, BirthDate) VALUES (100014, 'Lê Quang C', '0912345680', 10000000.00, 'Bảo vệ', '1987-07-17');
INSERT INTO Employees (EmployeeID, EmployeeName, PhoneNumber, Salary, JobTitle, BirthDate) VALUES (100015, 'Phạm Kim D', '0912345681', 10000000.00, 'Bảo vệ', '1988-08-18');
INSERT INTO Employees (EmployeeID, EmployeeName, PhoneNumber, Salary, JobTitle, BirthDate) VALUES (100016, 'Hoàng Thị E', '0912345682', 10000000.00, 'Bảo vệ', '1989-09-19');
INSERT INTO Employees (EmployeeID, EmployeeName, PhoneNumber, Salary, JobTitle, BirthDate) VALUES (100017, 'Nguyễn Bá G', '0912345683', 10000000.00, 'Bảo vệ', '1990-10-20');
INSERT INTO Employees (EmployeeID, EmployeeName, PhoneNumber, Salary, JobTitle, BirthDate) VALUES (100018, 'Nguyễn Văn H', '0912345684', 10000000.00, 'Bảo vệ', '1991-11-21');
INSERT INTO Employees (EmployeeID, EmployeeName, PhoneNumber, Salary, JobTitle, BirthDate) VALUES (100019, 'Trần Thị I', '0912345685', 10000000.00, 'Bảo vệ', '1992-12-22');
INSERT INTO Employees (EmployeeID, EmployeeName, PhoneNumber, Salary, JobTitle, BirthDate) VALUES (100020, 'Lê Quang J', '0912345686', 10000000.00, 'Bảo vệ', '1993-01-23');
INSERT INTO Employees (EmployeeID, EmployeeName, PhoneNumber, Salary, JobTitle, BirthDate) VALUES (100021, 'Phạm Kim K', '0912345687', 10000000.00, 'Bảo vệ', '1994-02-24');
INSERT INTO Employees (EmployeeID, EmployeeName, PhoneNumber, Salary, JobTitle, BirthDate) VALUES (100022, 'Hoàng Thị L', '0912345688', 10000000.00, 'Bảo vệ', '1995-03-25');
INSERT INTO Employees (EmployeeID, EmployeeName, PhoneNumber, Salary, JobTitle, BirthDate) VALUES (100023, 'Nguyễn Bá M', '0912345689', 10000000.00, 'Bảo vệ', '1996-04-26');
INSERT INTO Employees (EmployeeID, EmployeeName, PhoneNumber, Salary, JobTitle, BirthDate) VALUES (100024, 'Nguyễn Văn N', '0912345690', 10000000.00, 'Bảo vệ', '1997-05-27');
INSERT INTO Employees (EmployeeID, EmployeeName, PhoneNumber, Salary, JobTitle, BirthDate) VALUES (100025, 'Trần Thị O', '0912345691', 10000000.00, 'Bảo vệ', '1998-06-28');
INSERT INTO Employees (EmployeeID, EmployeeName, PhoneNumber, Salary, JobTitle, BirthDate) VALUES (100026, 'Lê Quang P', '0912345692', 10000000.00, 'Bảo vệ', '1999-07-29');
INSERT INTO Employees (EmployeeID, EmployeeName, PhoneNumber, Salary, JobTitle, BirthDate) VALUES (100231, 'Trần Thị Q', '0987654321', 8000000.00, 'Kiểm vé', '1990-07-20');
INSERT INTO Employees (EmployeeID, EmployeeName, PhoneNumber, Salary, JobTitle, BirthDate) VALUES (100232, 'Nguyễn Bá R', '0987654322', 8000000.00, 'Kiểm vé', '1991-08-21');
INSERT INTO Employees (EmployeeID, EmployeeName, PhoneNumber, Salary, JobTitle, BirthDate) VALUES (100233, 'Phạm Kim S', '0987654323', 8000000.00, 'Kiểm vé', '1992-09-22');
INSERT INTO Employees (EmployeeID, EmployeeName, PhoneNumber, Salary, JobTitle, BirthDate) VALUES (100234, 'Hoàng Thị T', '0987654324', 8000000.00, 'Kiểm vé', '1993-10-23');
INSERT INTO Employees (EmployeeID, EmployeeName, PhoneNumber, Salary, JobTitle, BirthDate) VALUES (100235, 'Nguyễn Văn U', '0987654325', 8000000.00, 'Kiểm vé', '1994-11-24');
INSERT INTO Employees (EmployeeID, EmployeeName, PhoneNumber, Salary, JobTitle, BirthDate) VALUES (100236, 'Trần Thị V', '0987654326', 8000000.00, 'Kiểm vé', '1995-12-25');
INSERT INTO Employees (EmployeeID, EmployeeName, PhoneNumber, Salary, JobTitle, BirthDate) VALUES (100237, 'Lê Quang W', '0987654327', 8000000.00, 'Kiểm vé', '1996-01-26');
INSERT INTO Employees (EmployeeID, EmployeeName, PhoneNumber, Salary, JobTitle, BirthDate) VALUES (100238, 'Phạm Kim X', '0987654328', 8000000.00, 'Kiểm vé', '1997-02-27');
INSERT INTO Employees (EmployeeID, EmployeeName, PhoneNumber, Salary, JobTitle, BirthDate) VALUES (100239, 'Hoàng Thị Y', '0987654329', 8000000.00, 'Kiểm vé', '1998-03-28');
INSERT INTO Employees (EmployeeID, EmployeeName, PhoneNumber, Salary, JobTitle, BirthDate) VALUES (100240, 'Nguyễn Bá Z', '0987654330', 8000000.00, 'Kiểm vé', '1999-04-29');
INSERT INTO Employees (EmployeeID, EmployeeName, PhoneNumber, Salary, JobTitle, BirthDate) VALUES (100241, 'Nguyễn Văn AA', '0987654331', 8000000.00, 'Kiểm vé', '2000-05-30');
INSERT INTO Employees (EmployeeID, EmployeeName, PhoneNumber, Salary, JobTitle, BirthDate) VALUES (100242, 'Trần Thị BB', '0987654332', 8000000.00, 'Kiểm vé', '2001-06-01');
INSERT INTO Employees (EmployeeID, EmployeeName, PhoneNumber, Salary, JobTitle, BirthDate) VALUES (100243, 'Lê Quang CC', '0987654333', 8000000.00, 'Kiểm vé', '2002-07-02');
INSERT INTO Employees (EmployeeID, EmployeeName, PhoneNumber, Salary, JobTitle, BirthDate) VALUES (100244, 'Phạm Kim DD', '0987654334', 8000000.00, 'Kiểm vé', '2003-08-03');
INSERT INTO Employees (EmployeeID, EmployeeName, PhoneNumber, Salary, JobTitle, BirthDate) VALUES (100245, 'Hoàng Thị EE', '0987654335', 8000000.00, 'Kiểm vé', '2004-09-04');
INSERT INTO Employees (EmployeeID, EmployeeName, PhoneNumber, Salary, JobTitle, BirthDate) VALUES (100789, 'Nguyễn Bá G', '0943546576', 12000000.00, 'Kỹ thuật', '1993-12-15');
INSERT INTO Employees (EmployeeID, EmployeeName, PhoneNumber, Salary, JobTitle, BirthDate) VALUES (100790, 'Trần Thị FF', '0943546577', 12000000.00, 'Kỹ thuật', '1994-01-16');
INSERT INTO Employees (EmployeeID, EmployeeName, PhoneNumber, Salary, JobTitle, BirthDate) VALUES (100791, 'Lê Quang GG', '0943546578', 12000000.00, 'Kỹ thuật', '1995-02-17');



INSERT INTO Shifts (ShiftID, ShiftName, StartTime, EndTime, ParkID) VALUES (1, 'Ca sáng', '2024-12-01 06:00:00', '2024-12-01 14:00:00', 1);
INSERT INTO Shifts (ShiftID, ShiftName, StartTime, EndTime, ParkID) VALUES (2, 'Ca chiều', '2024-12-01 14:00:00', '2024-12-01 22:00:00', 1);
INSERT INTO Shifts (ShiftID, ShiftName, StartTime, EndTime, ParkID) VALUES (3, 'Ca đêm', '2024-12-01 22:00:00', '2024-12-02 06:00:00', 1);
INSERT INTO Shifts (ShiftID, ShiftName, StartTime, EndTime, ParkID) VALUES (4, 'Ca sáng', '2024-12-01 06:00:00', '2024-12-01 14:00:00', 2);
INSERT INTO Shifts (ShiftID, ShiftName, StartTime, EndTime, ParkID) VALUES (5, 'Ca chiều', '2024-12-01 14:00:00', '2024-12-01 22:00:00', 2);
INSERT INTO Shifts (ShiftID, ShiftName, StartTime, EndTime, ParkID) VALUES (6, 'Ca đêm', '2024-12-01 22:00:00', '2024-12-02 06:00:00', 2);
INSERT INTO Shifts (ShiftID, ShiftName, StartTime, EndTime, ParkID) VALUES (7, 'Ca sáng', '2024-12-01 06:00:00', '2024-12-01 14:00:00', 3);
INSERT INTO Shifts (ShiftID, ShiftName, StartTime, EndTime, ParkID) VALUES (8, 'Ca chiều', '2024-12-01 14:00:00', '2024-12-01 22:00:00', 3);
INSERT INTO Shifts (ShiftID, ShiftName, StartTime, EndTime, ParkID) VALUES (9, 'Ca đêm', '2024-12-01 22:00:00', '2024-12-02 06:00:00', 3);
INSERT INTO Shifts (ShiftID, ShiftName, StartTime, EndTime, ParkID) VALUES (10, 'Ca sáng', '2024-12-01 06:00:00', '2024-12-01 14:00:00', 4);
INSERT INTO Shifts (ShiftID, ShiftName, StartTime, EndTime, ParkID) VALUES (11, 'Ca chiều', '2024-12-01 14:00:00', '2024-12-01 22:00:00', 4);
INSERT INTO Shifts (ShiftID, ShiftName, StartTime, EndTime, ParkID) VALUES (12, 'Ca đêm', '2024-12-01 22:00:00', '2024-12-02 06:00:00', 4);
INSERT INTO Shifts (ShiftID, ShiftName, StartTime, EndTime, ParkID) VALUES (13, 'Ca sáng', '2024-12-01 06:00:00', '2024-12-01 14:00:00', 5);
INSERT INTO Shifts (ShiftID, ShiftName, StartTime, EndTime, ParkID) VALUES (14, 'Ca chiều', '2024-12-01 14:00:00', '2024-12-01 22:00:00', 5);
INSERT INTO Shifts (ShiftID, ShiftName, StartTime, EndTime, ParkID) VALUES (15, 'Ca đêm', '2024-12-01 22:00:00', '2024-12-02 06:00:00', 5);


INSERT INTO TasksInShift (ShiftID, TaskDescription, EmployeeID) VALUES (1, 'Bảo vệ và kiểm vé ca sáng', 100012);
INSERT INTO TasksInShift (ShiftID, TaskDescription, EmployeeID) VALUES (1, 'Bảo vệ và kiểm vé ca sáng', 100231);
INSERT INTO TasksInShift (ShiftID, TaskDescription, EmployeeID) VALUES (2, 'Bảo vệ và kiểm vé ca chiều', 100013);
INSERT INTO TasksInShift (ShiftID, TaskDescription, EmployeeID) VALUES (2, 'Bảo vệ và kiểm vé ca chiều', 100232);
INSERT INTO TasksInShift (ShiftID, TaskDescription, EmployeeID) VALUES (3, 'Bảo vệ và kiểm vé ca đêm', 100014);
INSERT INTO TasksInShift (ShiftID, TaskDescription, EmployeeID) VALUES (3, 'Bảo vệ và kiểm vé ca đêm', 100233);
INSERT INTO TasksInShift (ShiftID, TaskDescription, EmployeeID) VALUES (4, 'Bảo vệ và kiểm vé ca sáng', 100015);
INSERT INTO TasksInShift (ShiftID, TaskDescription, EmployeeID) VALUES (4, 'Bảo vệ và kiểm vé ca sáng', 100234);
INSERT INTO TasksInShift (ShiftID, TaskDescription, EmployeeID) VALUES (5, 'Bảo vệ và kiểm vé ca chiều', 100016);
INSERT INTO TasksInShift (ShiftID, TaskDescription, EmployeeID) VALUES (5, 'Bảo vệ và kiểm vé ca chiều', 100235);
INSERT INTO TasksInShift (ShiftID, TaskDescription, EmployeeID) VALUES (6, 'Bảo vệ và kiểm vé ca đêm', 100017);
INSERT INTO TasksInShift (ShiftID, TaskDescription, EmployeeID) VALUES (6, 'Bảo vệ và kiểm vé ca đêm', 100236);
INSERT INTO TasksInShift (ShiftID, TaskDescription, EmployeeID) VALUES (7, 'Bảo vệ và kiểm vé ca sáng', 100018);
INSERT INTO TasksInShift (ShiftID, TaskDescription, EmployeeID) VALUES (7, 'Bảo vệ và kiểm vé ca sáng', 100237);
INSERT INTO TasksInShift (ShiftID, TaskDescription, EmployeeID) VALUES (8, 'Bảo vệ và kiểm vé ca chiều', 100019);
INSERT INTO TasksInShift (ShiftID, TaskDescription, EmployeeID) VALUES (8, 'Bảo vệ và kiểm vé ca chiều', 100238);
INSERT INTO TasksInShift (ShiftID, TaskDescription, EmployeeID) VALUES (9, 'Bảo vệ và kiểm vé ca đêm', 100020);
INSERT INTO TasksInShift (ShiftID, TaskDescription, EmployeeID) VALUES (9, 'Bảo vệ và kiểm vé ca đêm', 100239);
INSERT INTO TasksInShift (ShiftID, TaskDescription, EmployeeID) VALUES (10, 'Bảo vệ và kiểm vé ca sáng', 100021);
INSERT INTO TasksInShift (ShiftID, TaskDescription, EmployeeID) VALUES (10, 'Bảo vệ và kiểm vé ca sáng', 100240);
INSERT INTO TasksInShift (ShiftID, TaskDescription, EmployeeID) VALUES (11, 'Bảo vệ và kiểm vé ca chiều', 100022);
INSERT INTO TasksInShift (ShiftID, TaskDescription, EmployeeID) VALUES (11, 'Bảo vệ và kiểm vé ca chiều', 100241);
INSERT INTO TasksInShift (ShiftID, TaskDescription, EmployeeID) VALUES (12, 'Bảo vệ và kiểm vé ca đêm', 100023);
INSERT INTO TasksInShift (ShiftID, TaskDescription, EmployeeID) VALUES (12, 'Bảo vệ và kiểm vé ca đêm', 100242);
INSERT INTO TasksInShift (ShiftID, TaskDescription, EmployeeID) VALUES (13, 'Bảo vệ và kiểm vé ca sáng', 100024);
INSERT INTO TasksInShift (ShiftID, TaskDescription, EmployeeID) VALUES (13, 'Bảo vệ và kiểm vé ca sáng', 100243);
INSERT INTO TasksInShift (ShiftID, TaskDescription, EmployeeID) VALUES (14, 'Bảo vệ và kiểm vé ca chiều', 100025);
INSERT INTO TasksInShift (ShiftID, TaskDescription, EmployeeID) VALUES (14, 'Bảo vệ và kiểm vé ca chiều', 100244);
INSERT INTO TasksInShift (ShiftID, TaskDescription, EmployeeID) VALUES (15, 'Bảo vệ và kiểm vé ca đêm', 100026);
INSERT INTO TasksInShift (ShiftID, TaskDescription, EmployeeID) VALUES (15, 'Bảo vệ và kiểm vé ca đêm', 100245);
