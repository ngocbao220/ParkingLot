-- SQLBook: Code
USE ParkingLot;

INSERT INTO Customers (FirstName, LastName, PhoneNumber, Address) VALUES ('Khôi', 'Nguyễn', '0901234567', 'Phường Dịch Vọng, Quận Cầu Giấy, Hà Nội');
INSERT INTO Customers (FirstName, LastName, PhoneNumber, Address) VALUES ('Cường', 'Phan', '0987654321', 'Phường Cầu Giấy, Quận Cầu Giấy, Hà Nội');
INSERT INTO Customers (FirstName, LastName, PhoneNumber, Address) VALUES ('Anh', 'Nguyễn', '0912345678', 'Phường Mai Dịch, Quận Cầu Giấy, Hà Nội');
INSERT INTO Customers (FirstName, LastName, PhoneNumber, Address) VALUES ('Bảo', 'Trịnh', '0923456789', 'Phường Yên Hòa, Quận Cầu Giấy, Hà Nội');
INSERT INTO Customers (FirstName, LastName, PhoneNumber, Address) VALUES ('Tuấn', 'Trịnh', '0934567890', 'Phường Trung Hòa, Quận Cầu Giấy, Hà Nội');
INSERT INTO Customers (FirstName, LastName, PhoneNumber, Address) VALUES ('Lan', 'Nguyễn', '0945678901', 'Phường Dịch Vọng Hậu, Quận Cầu Giấy, Hà Nội');
INSERT INTO Customers (FirstName, LastName, PhoneNumber, Address) VALUES ('Hải', 'Trần', '0956789012', 'Phường Nghĩa Tân, Quận Cầu Giấy, Hà Nội');
INSERT INTO Customers (FirstName, LastName, PhoneNumber, Address) VALUES ('Minh', 'Lê', '0967890123', 'Phường Quan Hoa, Quận Cầu Giấy, Hà Nội');
INSERT INTO Customers (FirstName, LastName, PhoneNumber, Address) VALUES ('Thảo', 'Vũ', '0978901234', 'Phường Mai Dịch, Quận Cầu Giấy, Hà Nội');
INSERT INTO Customers (FirstName, LastName, PhoneNumber, Address) VALUES ('Quân', 'Nguyễn', '0989012345', 'Phường Trần Duy Hưng, Quận Cầu Giấy, Hà Nội');
INSERT INTO Customers (FirstName, LastName, PhoneNumber, Address) VALUES ('Ngọc', 'Trần', '0912345679', 'Phường Dịch Vọng, Quận Cầu Giấy, Hà Nội');
INSERT INTO Customers (FirstName, LastName, PhoneNumber, Address) VALUES ('Hương', 'Lê', '0923456780', 'Phường Mai Dịch, Quận Cầu Giấy, Hà Nội');
INSERT INTO Customers (FirstName, LastName, PhoneNumber, Address) VALUES ('Duy', 'Phạm', '0934567891', 'Phường Cầu Giấy, Quận Cầu Giấy, Hà Nội');
INSERT INTO Customers (FirstName, LastName, PhoneNumber, Address) VALUES ('Bảo', 'Vũ', '0945678902', 'Phường Nghĩa Tân, Quận Cầu Giấy, Hà Nội');
INSERT INTO Customers (FirstName, LastName, PhoneNumber, Address) VALUES ('Trang', 'Lý', '0956789013', 'Phường Yên Hòa, Quận Cầu Giấy, Hà Nội');
INSERT INTO Customers (FirstName, LastName, PhoneNumber, Address) VALUES ('Tuấn', 'Nguyễn', '0967890124', 'Phường Quan Hoa, Quận Cầu Giấy, Hà Nội');
INSERT INTO Customers (FirstName, LastName, PhoneNumber, Address) VALUES ('Mai', 'Trần', '0978901235', 'Phường Dịch Vọng Hậu, Quận Cầu Giấy, Hà Nội');
INSERT INTO Customers (FirstName, LastName, PhoneNumber, Address) VALUES ('Khoa', 'Nguyễn', '0989012346', 'Phường Trung Hòa, Quận Cầu Giấy, Hà Nội');


INSERT INTO Vehicles (LicensePlate, CustomerID, Type, Brand, Color) VALUES ('29A-12345', 1, 'Xe máy', 'Honda', 'Đỏ');
INSERT INTO Vehicles (LicensePlate, CustomerID, Type, Brand, Color) VALUES ('30B-67890', 2, 'Xe máy', 'Yamaha', 'Xanh');
INSERT INTO Vehicles (LicensePlate, CustomerID, Type, Brand, Color) VALUES ('31C-23456', 3, 'Xe máy', 'Suzuki', 'Trắng');
INSERT INTO Vehicles (LicensePlate, CustomerID, Type, Brand, Color) VALUES ('29D-34567', 4, 'Ô tô dưới 9 chỗ ngồi', 'Toyota', 'Đen');
INSERT INTO Vehicles (LicensePlate, CustomerID, Type, Brand, Color) VALUES ('30E-45678', 5, 'Ô tô dưới 9 chỗ ngồi', 'Honda', 'Bạc');
INSERT INTO Vehicles (LicensePlate, CustomerID, Type, Brand, Color) VALUES ('31F-56789', 6, 'Ô tô từ 10-24 chỗ ngồi', 'Ford', 'Xanh dương');
INSERT INTO Vehicles (LicensePlate, CustomerID, Type, Brand, Color) VALUES ('29G-67890', 7, 'Ô tô từ 10-24 chỗ ngồi', 'Mercedes', 'Bạc');
INSERT INTO Vehicles (LicensePlate, CustomerID, Type, Brand, Color) VALUES ('30H-78901', 8, 'Ô tô từ 24-40 chỗ ngồi', 'Volkswagen', 'Vàng');
INSERT INTO Vehicles (LicensePlate, CustomerID, Type, Brand, Color) VALUES ('31I-89012', 9, 'Ô tô từ 24-40 chỗ ngồi', 'Hyundai', 'Trắng');
INSERT INTO Vehicles (LicensePlate, CustomerID, Type, Brand, Color) VALUES ('29J-90123', 10, 'Ô tô trên 40 chỗ ngồi', 'Scania', 'Đỏ');
INSERT INTO Vehicles (LicensePlate, CustomerID, Type, Brand, Color) VALUES ('30K-01234', 11, 'Xe tải dưới 2 tấn', 'Isuzu', 'Xanh lá');
INSERT INTO Vehicles (LicensePlate, CustomerID, Type, Brand, Color) VALUES ('31L-12345', 12, 'Xe tải dưới 2 tấn', 'Mitsubishi', 'Đen');
INSERT INTO Vehicles (LicensePlate, CustomerID, Type, Brand, Color) VALUES ('29M-23456', 13, 'Xe tải 2-7 tấn', 'Hino', 'Trắng');
INSERT INTO Vehicles (LicensePlate, CustomerID, Type, Brand, Color) VALUES ('30N-34567', 14, 'Xe tải 2-7 tấn', 'Fuso', 'Bạc');
INSERT INTO Vehicles (LicensePlate, CustomerID, Type, Brand, Color) VALUES ('31O-45678', 15, 'Xe tải 7-13 tấn', 'Volvo', 'Xám');
INSERT INTO Vehicles (LicensePlate, CustomerID, Type, Brand, Color) VALUES ('29P-56789', 16, 'Xe tải 7-13 tấn', 'Man', 'Cam');
INSERT INTO Vehicles (LicensePlate, CustomerID, Type, Brand, Color) VALUES ('30Q-67890', 17, 'Xe tải trên 13 tấn', 'Kenworth', 'Vàng');
INSERT INTO Vehicles (LicensePlate, CustomerID, Type, Brand, Color) VALUES ('31R-78901', 18, 'Xe tải trên 13 tấn', 'DAF', 'Đỏ');
INSERT INTO Vehicles (LicensePlate, CustomerID, Type, Brand, Color) VALUES ('29H-34567', NULL, 'Xe máy', 'Honda', 'Trắng');
INSERT INTO Vehicles (LicensePlate, CustomerID, Type, Brand, Color) VALUES ('29P-24680', NULL, 'Xe máy', 'Honda', 'Đen');
INSERT INTO Vehicles (LicensePlate, CustomerID, Type, Brand, Color) VALUES ('30Q-13579', NULL, 'Ô tô dưới 9 chỗ ngồi', 'Toyota', 'Xanh');
INSERT INTO Vehicles (LicensePlate, CustomerID, Type, Brand, Color) VALUES ('30R-86420', NULL, 'Ô tô dưới 9 chỗ ngồi', 'Hyundai', 'Đỏ');
INSERT INTO Vehicles (LicensePlate, CustomerID, Type, Brand, Color) VALUES ('30S-97531', NULL, 'Xe tải dưới 2 tấn', 'Isuzu', 'Bạc');


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
INSERT INTO Services (ServiceName, ServicePrice, VehicleType) VALUES ('Gửi theo cả ngày và đêm', 200000.00, 'Ô tô trên 40 chỗ ngồi');
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
INSERT INTO Services (ServiceName, ServicePrice, VehicleType) VALUES ('Gửi theo cả ngày và đêm', 200000.00, 'Xe tải trên 13 tấn');
INSERT INTO Services (ServiceName, ServicePrice, VehicleType) VALUES ('Gửi theo tháng', 5000000.00, 'Xe tải trên 13 tấn');


INSERT INTO ServiceUsage (ServiceID, LicensePlate, StartTime, EndTime) VALUES (1, '29H-34567', CAST('2024-12-02 06:00:00' AS DateTime), CAST('2024-12-02 18:00:00' AS DateTime));
INSERT INTO ServiceUsage (ServiceID, LicensePlate, StartTime, EndTime) VALUES (1, '29P-24680', CAST('2024-12-02 06:00:00' AS DateTime), CAST('2024-12-02 18:00:00' AS DateTime));
INSERT INTO ServiceUsage (ServiceID, LicensePlate, StartTime, EndTime) VALUES (5, '30R-86420', CAST('2024-12-02 06:00:00' AS DateTime), CAST('2024-12-02 18:00:00' AS DateTime));
INSERT INTO ServiceUsage (ServiceID, LicensePlate, StartTime, EndTime) VALUES (6, '30Q-13579', CAST('2024-12-01 18:00:00' AS DateTime), CAST('2024-12-02 06:00:00' AS DateTime));
INSERT INTO ServiceUsage (ServiceID, LicensePlate, StartTime, EndTime) VALUES (22, '30S-97531', CAST('2024-12-01 18:00:00' AS DateTime), CAST('2024-12-02 06:00:00' AS DateTime));
INSERT INTO ServiceUsage (ServiceID, LicensePlate, StartTime, EndTime) VALUES (4, '29A-12345', CAST('2024-12-01 08:00:00' AS DateTime), CAST('2025-01-01 08:00:00' AS DateTime));
INSERT INTO ServiceUsage (ServiceID, LicensePlate, StartTime, EndTime) VALUES (4, '30B-67890', CAST('2024-11-30 20:00:00' AS DateTime), CAST('2024-12-30 20:00:00' AS DateTime));
INSERT INTO ServiceUsage (ServiceID, LicensePlate, StartTime, EndTime) VALUES (4, '31C-23456', CAST('2024-11-30 19:00:00' AS DateTime), CAST('2024-12-30 19:00:00' AS DateTime));
INSERT INTO ServiceUsage (ServiceID, LicensePlate, StartTime, EndTime) VALUES (7, '29D-34567', CAST('2024-12-01 07:30:00' AS DateTime), CAST('2024-12-02 07:30:00' AS DateTime));
INSERT INTO ServiceUsage (ServiceID, LicensePlate, StartTime, EndTime) VALUES (8, '30E-45678', CAST('2024-11-23 07:30:00' AS DateTime), CAST('2024-12-23 07:30:00' AS DateTime));
INSERT INTO ServiceUsage (ServiceID, LicensePlate, StartTime, EndTime) VALUES (12, '31F-56789', CAST('2024-12-01 09:00:00' AS DateTime), CAST('2025-01-01 09:00:00' AS DateTime));
INSERT INTO ServiceUsage (ServiceID, LicensePlate, StartTime, EndTime) VALUES (12, '29G-67890', CAST('2024-12-01 10:00:00' AS DateTime), CAST('2025-01-01 10:00:00' AS DateTime));
INSERT INTO ServiceUsage (ServiceID, LicensePlate, StartTime, EndTime) VALUES (15, '30H-78901', CAST('2024-12-01 10:00:00' AS DateTime), CAST('2024-12-02 10:00:00' AS DateTime));
INSERT INTO ServiceUsage (ServiceID, LicensePlate, StartTime, EndTime) VALUES (16, '31I-89012', CAST('2024-12-01 10:00:00' AS DateTime), CAST('2025-01-01 10:00:00' AS DateTime));
INSERT INTO ServiceUsage (ServiceID, LicensePlate, StartTime, EndTime) VALUES (20, '29J-90123', CAST('2024-12-01 09:00:00' AS DateTime), CAST('2025-01-01 09:00:00' AS DateTime));
INSERT INTO ServiceUsage (ServiceID, LicensePlate, StartTime, EndTime) VALUES (24, '30K-01234', CAST('2024-11-25 10:00:00' AS DateTime), CAST('2024-12-25 10:00:00' AS DateTime));
INSERT INTO ServiceUsage (ServiceID, LicensePlate, StartTime, EndTime) VALUES (24, '31L-12345', CAST('2024-11-27 17:00:00' AS DateTime), CAST('2024-12-27 17:00:00' AS DateTime));
INSERT INTO ServiceUsage (ServiceID, LicensePlate, StartTime, EndTime) VALUES (28, '29M-23456', CAST('2024-11-26 14:00:00' AS DateTime), CAST('2024-12-26 14:00:00' AS DateTime));
INSERT INTO ServiceUsage (ServiceID, LicensePlate, StartTime, EndTime) VALUES (28, '30N-34567', CAST('2024-11-24 13:00:00' AS DateTime), CAST('2024-12-24 13:00:00' AS DateTime));
INSERT INTO ServiceUsage (ServiceID, LicensePlate, StartTime, EndTime) VALUES (32, '31O-45678', CAST('2024-11-29 10:00:00' AS DateTime), CAST('2024-12-29 10:00:00' AS DateTime));
INSERT INTO ServiceUsage (ServiceID, LicensePlate, StartTime, EndTime) VALUES (32, '29P-56789', CAST('2024-12-01 08:00:00' AS DateTime), CAST('2025-01-01 08:00:00' AS DateTime));
INSERT INTO ServiceUsage (ServiceID, LicensePlate, StartTime, EndTime) VALUES (36, '30Q-67890', CAST('2024-11-26 20:00:00' AS DateTime), CAST('2024-12-26 20:00:00' AS DateTime));
INSERT INTO ServiceUsage (ServiceID, LicensePlate, StartTime, EndTime) VALUES (36, '31R-78901', CAST('2024-12-02 09:00:00' AS DateTime), CAST('2025-01-02 09:00:00' AS DateTime));


INSERT INTO Park (ParkName, Status, Capacity) VALUES ('Bãi đỗ xe A', 'Hoạt động', 100);
INSERT INTO Park (ParkName, Status, Capacity) VALUES ('Bãi đỗ xe B', 'Hoạt động', 50);
INSERT INTO Park (ParkName, Status, Capacity) VALUES ('Bãi đỗ xe C', 'Hoạt động', 130);
INSERT INTO Park (ParkName, Status, Capacity) VALUES ('Bãi đỗ xe D', 'Hoạt động', 200);
INSERT INTO Park (ParkName, Status, Capacity) VALUES ('Bãi đỗ xe E', 'Đang sửa chữa', 80);


INSERT INTO ParkingSpot (SpotType, Status, ParkID) VALUES ('Xe máy', 'Đã có xe', 1);
INSERT INTO ParkingSpot (SpotType, Status, ParkID) VALUES ('Xe máy', 'Đã có xe', 1);
INSERT INTO ParkingSpot (SpotType, Status, ParkID) VALUES ('Xe máy', 'Đã có xe', 1);
INSERT INTO ParkingSpot (SpotType, Status, ParkID) VALUES ('Xe tải dưới 2 tấn', 'Đã có xe', 1);
INSERT INTO ParkingSpot (SpotType, Status, ParkID) VALUES ('Xe tải 2-7 tấn', 'Đã có xe', 1);
INSERT INTO ParkingSpot (SpotType, Status, ParkID) VALUES ('Xe máy', 'Đã có xe', 2);
INSERT INTO ParkingSpot (SpotType, Status, ParkID) VALUES ('Ô tô dưới 9 chỗ ngồi', 'Trống', 2);
INSERT INTO ParkingSpot (SpotType, Status, ParkID) VALUES ('Ô tô dưới 9 chỗ ngồi', 'Trống', 2);
INSERT INTO ParkingSpot (SpotType, Status, ParkID) VALUES ('Xe tải dưới 2 tấn', 'Đã có xe', 2);
INSERT INTO ParkingSpot (SpotType, Status, ParkID) VALUES ('Xe tải dưới 2 tấn', 'Trống', 2);
INSERT INTO ParkingSpot (SpotType, Status, ParkID) VALUES ('Xe máy', 'Đã có xe', 3);
INSERT INTO ParkingSpot (SpotType, Status, ParkID) VALUES ('Ô tô từ 10-24 chỗ ngồi', 'Đã có xe', 3);
INSERT INTO ParkingSpot (SpotType, Status, ParkID) VALUES ('Ô tô từ 10-24 chỗ ngồi', 'Trống', 3);
INSERT INTO ParkingSpot (SpotType, Status, ParkID) VALUES ('Xe tải 2-7 tấn', 'Đã có xe', 3);
INSERT INTO ParkingSpot (SpotType, Status, ParkID) VALUES ('Xe tải 2-7 tấn', 'Đã có xe', 3);
INSERT INTO ParkingSpot (SpotType, Status, ParkID) VALUES ('Xe máy', 'Trống', 4);
INSERT INTO ParkingSpot (SpotType, Status, ParkID) VALUES ('Ô tô từ 24-40 chỗ ngồi', 'Đã có xe', 4);
INSERT INTO ParkingSpot (SpotType, Status, ParkID) VALUES ('Ô tô từ 24-40 chỗ ngồi', 'Trống', 4);
INSERT INTO ParkingSpot (SpotType, Status, ParkID) VALUES ('Xe tải 7-13 tấn', 'Đã có xe', 4);
INSERT INTO ParkingSpot (SpotType, Status, ParkID) VALUES ('Xe tải 7-13 tấn', 'Đã có xe', 4);
INSERT INTO ParkingSpot (SpotType, Status, ParkID) VALUES ('Xe máy', 'Trống', 5);
INSERT INTO ParkingSpot (SpotType, Status, ParkID) VALUES ('Ô tô trên 40 chỗ ngồi', 'Trống', 5);
INSERT INTO ParkingSpot (SpotType, Status, ParkID) VALUES ('Ô tô trên 40 chỗ ngồi', 'Trống', 5);
INSERT INTO ParkingSpot (SpotType, Status, ParkID) VALUES ('Xe tải trên 13 tấn', 'Trống', 5);
INSERT INTO ParkingSpot (SpotType, Status, ParkID) VALUES ('Xe tải trên 13 tấn', 'Trống', 5);



INSERT INTO ParkingAssignment (LicensePlate, ParkingSpotID, StartTime, EndTime) VALUES ('29H-34567', 1, '2024-12-02 07:34:26', NULL); 
INSERT INTO ParkingAssignment (LicensePlate, ParkingSpotID, StartTime, EndTime) VALUES ('29P-24680', 2, '2024-12-02 07:54:28', NULL); 
INSERT INTO ParkingAssignment (LicensePlate, ParkingSpotID, StartTime, EndTime) VALUES ('29A-12345', 3, '2024-12-02 08:26:02', NULL); 
INSERT INTO ParkingAssignment (LicensePlate, ParkingSpotID, StartTime, EndTime) VALUES ('30S-97531', 4, '2024-12-01 22:03:18', '2024-12-02 04:56:36');
INSERT INTO ParkingAssignment (LicensePlate, ParkingSpotID, StartTime, EndTime) VALUES ('30N-34567', 5, '2024-12-01 08:22:35', NULL);
INSERT INTO ParkingAssignment (LicensePlate, ParkingSpotID, StartTime, EndTime) VALUES ('30R-86420', 7, '2024-12-02 9:03:11', '2024-12-02 14:09:18'); 
INSERT INTO ParkingAssignment (LicensePlate, ParkingSpotID, StartTime, EndTime) VALUES ('30Q-13579', 8, '2024-12-01 21:03:09', '2024-12-02 05:54:30');
INSERT INTO ParkingAssignment (LicensePlate, ParkingSpotID, StartTime, EndTime) VALUES ('29A-12345', 6, '2024-12-02 13:08:14', NULL);
INSERT INTO ParkingAssignment (LicensePlate, ParkingSpotID, StartTime, EndTime) VALUES ('30B-67890', 11, '2024-12-02 08:46:12', NULL);
INSERT INTO ParkingAssignment (LicensePlate, ParkingSpotID, StartTime, EndTime) VALUES ('31F-56789', 12, '2024-12-01 16:33:39', NULL);
INSERT INTO ParkingAssignment (LicensePlate, ParkingSpotID, StartTime, EndTime) VALUES ('30H-78901', 17, '2024-12-02 11:13:06', NULL);
INSERT INTO ParkingAssignment (LicensePlate, ParkingSpotID, StartTime, EndTime) VALUES ('29M-23456', 14, '2024-12-02 03:08:24', NULL);
INSERT INTO ParkingAssignment (LicensePlate, ParkingSpotID, StartTime, EndTime) VALUES ('30N-34567', 15, '2024-12-02 03:10:36', NULL);
INSERT INTO ParkingAssignment (LicensePlate, ParkingSpotID, StartTime, EndTime) VALUES ('30K-01234', 9, '2024-12-02 03:08:24', NULL);
INSERT INTO ParkingAssignment (LicensePlate, ParkingSpotID, StartTime, EndTime) VALUES ('31O-45678', 19, '2024-11-30 14:28:42', NULL);
INSERT INTO ParkingAssignment (LicensePlate, ParkingSpotID, StartTime, EndTime) VALUES ('29P-56789', 20, '2024-12-02 08:34:28', NULL);
INSERT INTO ParkingAssignment (LicensePlate, ParkingSpotID, StartTime, EndTime) VALUES ('31C-23456', 16, '2024-12-02 03:08:24', '2024-12-02 13:48:54');
INSERT INTO ParkingAssignment (LicensePlate, ParkingSpotID, StartTime, EndTime) VALUES ('29D-34567', 8, '2024-12-02 11:03:05', '2024-12-02 15:09:25');



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
