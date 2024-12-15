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


INSERT INTO ServiceRegistration (ServiceID, CustomerID, LicensePlate, StartTime, EndTime) VALUES (1, NULL, '29H-34567', CAST('2024-12-02 06:00:00' AS DateTime), CAST('2024-12-02 18:00:00' AS DateTime));
INSERT INTO ServiceRegistration (ServiceID, CustomerID, LicensePlate, StartTime, EndTime) VALUES (1, NULL, '29P-24680', CAST('2024-12-02 06:00:00' AS DateTime), CAST('2024-12-02 18:00:00' AS DateTime));
INSERT INTO ServiceRegistration (ServiceID, CustomerID, LicensePlate, StartTime, EndTime) VALUES (5, NULL, '30R-86420', CAST('2024-12-02 06:00:00' AS DateTime), CAST('2024-12-02 18:00:00' AS DateTime));
INSERT INTO ServiceRegistration (ServiceID, CustomerID, LicensePlate, StartTime, EndTime) VALUES (6, NULL, '30Q-13579', CAST('2024-12-01 18:00:00' AS DateTime), CAST('2024-12-02 06:00:00' AS DateTime));
INSERT INTO ServiceRegistration (ServiceID, CustomerID, LicensePlate, StartTime, EndTime) VALUES (22, NULL, '30S-97531', CAST('2024-12-01 18:00:00' AS DateTime), CAST('2024-12-02 06:00:00' AS DateTime));
INSERT INTO ServiceRegistration (ServiceID, CustomerID, LicensePlate, StartTime, EndTime) VALUES (4, 1, '29A-12345', CAST('2024-12-01 08:00:00' AS DateTime), CAST('2025-01-01 08:00:00' AS DateTime));
INSERT INTO ServiceRegistration (ServiceID, CustomerID, LicensePlate, StartTime, EndTime) VALUES (4, 2, '30B-67890', CAST('2024-11-30 20:00:00' AS DateTime), CAST('2024-12-30 20:00:00' AS DateTime));
INSERT INTO ServiceRegistration (ServiceID, CustomerID, LicensePlate, StartTime, EndTime) VALUES (4, 3, '31C-23456', CAST('2024-11-30 19:00:00' AS DateTime), CAST('2024-12-30 19:00:00' AS DateTime));
INSERT INTO ServiceRegistration (ServiceID, CustomerID, LicensePlate, StartTime, EndTime) VALUES (7, 4, '29D-34567', CAST('2024-12-01 07:30:00' AS DateTime), CAST('2024-12-02 07:30:00' AS DateTime));
INSERT INTO ServiceRegistration (ServiceID, CustomerID, LicensePlate, StartTime, EndTime) VALUES (8, 5, '30E-45678', CAST('2024-11-23 07:30:00' AS DateTime), CAST('2024-12-23 07:30:00' AS DateTime));
INSERT INTO ServiceRegistration (ServiceID, CustomerID, LicensePlate, StartTime, EndTime) VALUES (12, 6, '31F-56789', CAST('2024-12-01 09:00:00' AS DateTime), CAST('2025-01-01 09:00:00' AS DateTime));
INSERT INTO ServiceRegistration (ServiceID, CustomerID, LicensePlate, StartTime, EndTime) VALUES (12, 7, '29G-67890', CAST('2024-12-01 10:00:00' AS DateTime), CAST('2025-01-01 10:00:00' AS DateTime));
INSERT INTO ServiceRegistration (ServiceID, CustomerID, LicensePlate, StartTime, EndTime) VALUES (15, 8, '30H-78901', CAST('2024-12-01 10:00:00' AS DateTime), CAST('2024-12-02 10:00:00' AS DateTime));
INSERT INTO ServiceRegistration (ServiceID, CustomerID, LicensePlate, StartTime, EndTime) VALUES (16, 9, '31I-89012', CAST('2024-12-01 10:00:00' AS DateTime), CAST('2025-01-01 10:00:00' AS DateTime));
INSERT INTO ServiceRegistration (ServiceID, CustomerID, LicensePlate, StartTime, EndTime) VALUES (20, 10, '29J-90123', CAST('2024-12-01 09:00:00' AS DateTime), CAST('2025-01-01 09:00:00' AS DateTime));
INSERT INTO ServiceRegistration (ServiceID, CustomerID, LicensePlate, StartTime, EndTime) VALUES (24, 11, '30K-01234', CAST('2024-11-25 10:00:00' AS DateTime), CAST('2024-12-25 10:00:00' AS DateTime));
INSERT INTO ServiceRegistration (ServiceID, CustomerID, LicensePlate, StartTime, EndTime) VALUES (24, 12, '31L-12345', CAST('2024-11-27 17:00:00' AS DateTime), CAST('2024-12-27 17:00:00' AS DateTime));
INSERT INTO ServiceRegistration (ServiceID, CustomerID, LicensePlate, StartTime, EndTime) VALUES (28, 13, '29M-23456', CAST('2024-11-26 14:00:00' AS DateTime), CAST('2024-12-26 14:00:00' AS DateTime));
INSERT INTO ServiceRegistration (ServiceID, CustomerID, LicensePlate, StartTime, EndTime) VALUES (28, 14, '30N-34567', CAST('2024-11-24 13:00:00' AS DateTime), CAST('2024-12-24 13:00:00' AS DateTime));
INSERT INTO ServiceRegistration (ServiceID, CustomerID, LicensePlate, StartTime, EndTime) VALUES (32, 15, '31O-45678', CAST('2024-11-29 10:00:00' AS DateTime), CAST('2024-12-29 10:00:00' AS DateTime));
INSERT INTO ServiceRegistration (ServiceID, CustomerID, LicensePlate, StartTime, EndTime) VALUES (32, 16, '29P-56789', CAST('2024-12-01 08:00:00' AS DateTime), CAST('2025-01-01 08:00:00' AS DateTime));
INSERT INTO ServiceRegistration (ServiceID, CustomerID, LicensePlate, StartTime, EndTime) VALUES (36, 17, '30Q-67890', CAST('2024-11-26 20:00:00' AS DateTime), CAST('2024-12-26 20:00:00' AS DateTime));
INSERT INTO ServiceRegistration (ServiceID, CustomerID, LicensePlate, StartTime, EndTime) VALUES (36, 18, '31R-78901', CAST('2024-12-02 09:00:00' AS DateTime), CAST('2025-01-02 09:00:00' AS DateTime));


INSERT INTO ParkingLot (ParkName, Status, Capacity, Address) VALUES ('Bãi đỗ xe A', 'Còn chỗ', 100, 'Phường Nghĩa Tân, Quận Cầu Giấy, Hà Nội');
INSERT INTO ParkingLot (ParkName, Status, Capacity, Address) VALUES ('Bãi đỗ xe B', 'Còn chỗ', 50, 'Phường Trung Hòa, Quận Cầu Giấy, Hà Nội');
INSERT INTO ParkingLot (ParkName, Status, Capacity, Address) VALUES ('Bãi đỗ xe C', 'Còn chỗ', 130, 'Phường Yên Hòa, Quận Cầu Giấy, Hà Nội');
INSERT INTO ParkingLot (ParkName, Status, Capacity, Address) VALUES ('Bãi đỗ xe D', 'Còn chỗ', 200, 'Phường Mai Dịch, Quận Cầu Giấy, Hà Nội');
INSERT INTO ParkingLot (ParkName, Status, Capacity, Address) VALUES ('Bãi đỗ xe E', 'Còn chỗ', 80, 'Phường Dịch Vọng, Quận Cầu Giấy, Hà Nội');


INSERT INTO ParkingSpot (SpotType, Status, ParkID, LicensePlate, StartTime, EndTime) VALUES ('Xe máy', 'Đã có xe', 1, '29H-34567', '2024-12-02 07:34:26', NULL);
INSERT INTO ParkingSpot (SpotType, Status, ParkID, LicensePlate, StartTime, EndTime) VALUES ('Xe máy', 'Đã có xe', 1, '29P-24680', '2024-12-02 07:54:28', NULL);
INSERT INTO ParkingSpot (SpotType, Status, ParkID, LicensePlate, StartTime, EndTime) VALUES ('Xe máy', 'Đã có xe', 1, '29A-12345', '2024-12-02 08:26:02', NULL);
INSERT INTO ParkingSpot (SpotType, Status, ParkID, LicensePlate, StartTime, EndTime) VALUES ('Xe tải dưới 2 tấn', 'Trống', 1, '30S-97531', '2024-12-01 22:03:18', '2024-12-02 04:56:36');
INSERT INTO ParkingSpot (SpotType, Status, ParkID, LicensePlate, StartTime, EndTime) VALUES ('Xe tải 2-7 tấn', 'Đã có xe', 1, '30N-34567', '2024-12-01 08:22:35', NULL);
INSERT INTO ParkingSpot (SpotType, Status, ParkID, LicensePlate, StartTime, EndTime) VALUES ('Xe máy', 'Trống', 2, '30R-86420', '2024-12-02 09:03:11', '2024-12-02 14:09:18');
INSERT INTO ParkingSpot (SpotType, Status, ParkID, LicensePlate, StartTime, EndTime) VALUES ('Ô tô dưới 9 chỗ ngồi', 'Trống', 2, '30Q-13579', '2024-12-01 21:03:09', '2024-12-02 05:54:30');
INSERT INTO ParkingSpot (SpotType, Status, ParkID, LicensePlate, StartTime, EndTime) VALUES ('Ô tô dưới 9 chỗ ngồi', 'Trống', 2, '29D-34567', '2024-12-01 07:53:05', '2024-12-02 15:09:25');
INSERT INTO ParkingSpot (SpotType, Status, ParkID, LicensePlate, StartTime, EndTime) VALUES ('Xe tải dưới 2 tấn', 'Đã có xe', 2, '30K-01234', '2024-12-02 03:08:24', NULL);
INSERT INTO ParkingSpot (SpotType, Status, ParkID, LicensePlate, StartTime, EndTime) VALUES ('Xe tải dưới 2 tấn', 'Trống', 2, NULL, NULL, NULL);
INSERT INTO ParkingSpot (SpotType, Status, ParkID, LicensePlate, StartTime, EndTime) VALUES ('Xe máy', 'Trống', 3, NULL, NULL, NULL);
INSERT INTO ParkingSpot (SpotType, Status, ParkID, LicensePlate, StartTime, EndTime) VALUES ('Ô tô từ 10-24 chỗ ngồi', 'Đã có xe', 3,'31F-56789', '2024-12-01 16:33:39', NULL);
INSERT INTO ParkingSpot (SpotType, Status, ParkID, LicensePlate, StartTime, EndTime) VALUES ('Ô tô từ 10-24 chỗ ngồi', 'Trống', 3, NULL, NULL, NULL);
INSERT INTO ParkingSpot (SpotType, Status, ParkID, LicensePlate, StartTime, EndTime) VALUES ('Xe tải 2-7 tấn', 'Đã có xe', 3, '29M-23456', '2024-12-02 03:08:24', NULL);
INSERT INTO ParkingSpot (SpotType, Status, ParkID, LicensePlate, StartTime, EndTime) VALUES ('Xe tải 2-7 tấn', 'Trống', 3, NULL, NULL, NULL);
INSERT INTO ParkingSpot (SpotType, Status, ParkID, LicensePlate, StartTime, EndTime) VALUES ('Xe máy', 'Đã có xe', 4, '30B-67890', '2024-12-02 08:46:12', NULL);
INSERT INTO ParkingSpot (SpotType, Status, ParkID, LicensePlate, StartTime, EndTime) VALUES ('Ô tô từ 24-40 chỗ ngồi', 'Đã có xe', 4, '30H-78901', '2024-12-02 11:13:06', NULL);
INSERT INTO ParkingSpot (SpotType, Status, ParkID, LicensePlate, StartTime, EndTime) VALUES ('Ô tô từ 24-40 chỗ ngồi', 'Trống', 4, NULL, NULL, NULL);
INSERT INTO ParkingSpot (SpotType, Status, ParkID, LicensePlate, StartTime, EndTime) VALUES ('Xe tải 7-13 tấn', 'Đã có xe', 4, '31O-45678', '2024-11-30 14:28:42', NULL);
INSERT INTO ParkingSpot (SpotType, Status, ParkID, LicensePlate, StartTime, EndTime) VALUES ('Xe tải 7-13 tấn', 'Đã có xe', 4, '29P-56789', '2024-12-02 08:34:28', NULL);
INSERT INTO ParkingSpot (SpotType, Status, ParkID, LicensePlate, StartTime, EndTime) VALUES ('Xe máy', 'Trống', 5, '31C-23456', '2024-12-02 03:08:24', '2024-12-02 13:48:54');
INSERT INTO ParkingSpot (SpotType, Status, ParkID, LicensePlate, StartTime, EndTime) VALUES ('Ô tô trên 40 chỗ ngồi', 'Trống', 5, NULL, NULL, NULL);
INSERT INTO ParkingSpot (SpotType, Status, ParkID, LicensePlate, StartTime, EndTime) VALUES ('Ô tô trên 40 chỗ ngồi', 'Trống', 5, NULL, NULL, NULL);
INSERT INTO ParkingSpot (SpotType, Status, ParkID, LicensePlate, StartTime, EndTime) VALUES ('Xe tải trên 13 tấn', 'Trống', 5, NULL, NULL, NULL);
INSERT INTO ParkingSpot (SpotType, Status, ParkID, LicensePlate, StartTime, EndTime) VALUES ('Xe tải trên 13 tấn', 'Trống', 5, NULL, NULL, NULL);



INSERT INTO Tickets (LicensePlate, IssuedTime, ExpiredTime, ServiceID) VALUES ('29H-34567', '2024-12-02 07:34:26', NULL, 1); 
INSERT INTO Tickets (LicensePlate, IssuedTime, ExpiredTime, ServiceID) VALUES ('29P-24680', '2024-12-02 07:54:28', NULL, 1); 
INSERT INTO Tickets (LicensePlate, IssuedTime, ExpiredTime, ServiceID) VALUES ('29A-12345', '2024-12-02 08:26:02', NULL, 4); 
INSERT INTO Tickets (LicensePlate, IssuedTime, ExpiredTime, ServiceID) VALUES ('30S-97531', '2024-12-01 22:03:18', '2024-12-02 04:56:36', 22);
INSERT INTO Tickets (LicensePlate, IssuedTime, ExpiredTime, ServiceID) VALUES ('30N-34567', '2024-12-01 08:22:35', NULL, 28);
INSERT INTO Tickets (LicensePlate, IssuedTime, ExpiredTime, ServiceID) VALUES ('30R-86420', '2024-12-02 9:03:11', '2024-12-02 14:09:18', 5); 
INSERT INTO Tickets (LicensePlate, IssuedTime, ExpiredTime, ServiceID) VALUES ('30Q-13579', '2024-12-01 21:03:09', '2024-12-02 05:54:30', 6);
INSERT INTO Tickets (LicensePlate, IssuedTime, ExpiredTime, ServiceID) VALUES ('30B-67890', '2024-12-02 08:46:12', NULL, 4);
INSERT INTO Tickets (LicensePlate, IssuedTime, ExpiredTime, ServiceID) VALUES ('31F-56789', '2024-12-01 16:33:39', NULL, 12);
INSERT INTO Tickets (LicensePlate, IssuedTime, ExpiredTime, ServiceID) VALUES ('30H-78901', '2024-12-02 11:13:06', NULL, 15);
INSERT INTO Tickets (LicensePlate, IssuedTime, ExpiredTime, ServiceID) VALUES ('29M-23456', '2024-12-02 03:08:24', NULL, 28);
INSERT INTO Tickets (LicensePlate, IssuedTime, ExpiredTime, ServiceID) VALUES ('30K-01234', '2024-12-02 03:08:24', NULL, 24);
INSERT INTO Tickets (LicensePlate, IssuedTime, ExpiredTime, ServiceID) VALUES ('31O-45678', '2024-11-30 14:28:42', NULL, 32);
INSERT INTO Tickets (LicensePlate, IssuedTime, ExpiredTime, ServiceID) VALUES ('29P-56789', '2024-12-02 08:34:28', NULL, 32);
INSERT INTO Tickets (LicensePlate, IssuedTime, ExpiredTime, ServiceID) VALUES ('31C-23456', '2024-12-02 03:08:24', '2024-12-02 13:48:54', 4);
INSERT INTO Tickets (LicensePlate, IssuedTime, ExpiredTime, ServiceID) VALUES ('29D-34567', '2024-12-01 07:33:05', '2024-12-02 15:15:25', 7);



INSERT INTO Employees (EmployeeID, FirstName, LastName, PhoneNumber, Salary, JobTitle, BirthDate) 
VALUES
(100001, 'A', 'Nguyễn', '0911000001', 7000000.00, 'Nhân viên trông giữ xe', '1985-01-15'),
(100002, 'B', 'Trần', '0911000002', 7000000.00, 'Nhân viên trông giữ xe', '1986-02-16'),
(100003, 'C', 'Lê', '0911000003', 7000000.00, 'Nhân viên trông giữ xe', '1987-03-17'),
(100004, 'D', 'Phạm', '0911000004', 7000000.00, 'Nhân viên trông giữ xe', '1988-04-18'),
(100005, 'E', 'Hoàng', '0911000005', 7000000.00, 'Nhân viên trông giữ xe', '1989-05-19'),
(100006, 'F', 'Nguyễn', '0911000006', 7000000.00, 'Nhân viên trông giữ xe', '1990-06-20'),
(100007, 'G', 'Trần', '0911000007', 7000000.00, 'Nhân viên trông giữ xe', '1991-07-21'),
(100008, 'H', 'Lê', '0911000008', 7000000.00, 'Nhân viên trông giữ xe', '1992-08-22'),
(100009, 'I', 'Phạm', '0911000009', 7000000.00, 'Nhân viên trông giữ xe', '1993-09-23'),
(100010, 'J', 'Hoàng', '0911000010', 7000000.00, 'Nhân viên trông giữ xe', '1994-10-24'),
(100011, 'K', 'Nguyễn', '0911000011', 7000000.00, 'Nhân viên trông giữ xe', '1995-11-25'),
(100012, 'L', 'Trần', '0911000012', 7000000.00, 'Nhân viên trông giữ xe', '1996-12-26'),
(100013, 'M', 'Lê', '0911000013', 7000000.00, 'Nhân viên trông giữ xe', '1997-01-27'),
(100014, 'N', 'Phạm', '0911000014', 7000000.00, 'Nhân viên trông giữ xe', '1998-02-28'),
(100015, 'O', 'Hoàng', '0911000015', 7000000.00, 'Nhân viên trông giữ xe', '1999-03-01');

INSERT INTO Employees (EmployeeID, FirstName, LastName, PhoneNumber, Salary, JobTitle, BirthDate) 
VALUES
(100016, 'P', 'Nguyễn', '0912000001', 8000000.00, 'Nhân viên thu ngân', '1985-01-15'),
(100017, 'Q', 'Trần', '0912000002', 8000000.00, 'Nhân viên thu ngân', '1986-02-16'),
(100018, 'R', 'Lê', '0912000003', 8000000.00, 'Nhân viên thu ngân', '1987-03-17'),
(100019, 'S', 'Phạm', '0912000004', 8000000.00, 'Nhân viên thu ngân', '1988-04-18'),
(100020, 'T', 'Hoàng', '0912000005', 8000000.00, 'Nhân viên thu ngân', '1989-05-19'),
(100021, 'U', 'Nguyễn', '0912000006', 8000000.00, 'Nhân viên thu ngân', '1990-06-20'),
(100022, 'V', 'Trần', '0912000007', 8000000.00, 'Nhân viên thu ngân', '1991-07-21'),
(100023, 'W', 'Lê', '0912000008', 8000000.00, 'Nhân viên thu ngân', '1992-08-22'),
(100024, 'X', 'Phạm', '0912000009', 8000000.00, 'Nhân viên thu ngân', '1993-09-23'),
(100025, 'Y', 'Hoàng', '0912000010', 8000000.00, 'Nhân viên thu ngân', '1994-10-24'),
(100026, 'Z', 'Nguyễn', '0912000011', 8000000.00, 'Nhân viên thu ngân', '1995-11-25'),
(100027, 'AA', 'Nguyễn', '0912000012', 8000000.00, 'Nhân viên thu ngân', '1996-12-26'),
(100028, 'BB', 'Trần', '0912000013', 8000000.00, 'Nhân viên thu ngân', '1997-01-27'),
(100029, 'CC', 'Lê', '0912000014', 8000000.00, 'Nhân viên thu ngân', '1998-02-28'),
(100030, 'DD', 'Phạm', '0912000015', 8000000.00, 'Nhân viên thu ngân', '1999-03-01');

INSERT INTO Employees (EmployeeID, FirstName, LastName, PhoneNumber, Salary, JobTitle, BirthDate) 
VALUES
(100031, 'EE', 'Hoàng', '0913000001', 9000000.00, 'Giám sát bãi đỗ xe', '1985-01-15'),
(100032, 'FF', 'Nguyễn', '0913000002', 9000000.00, 'Giám sát bãi đỗ xe', '1986-02-16'),
(100033, 'GG', 'Trần', '0913000003', 9000000.00, 'Giám sát bãi đỗ xe', '1987-03-17'),
(100034, 'HH', 'Lê', '0913000004', 9000000.00, 'Giám sát bãi đỗ xe', '1988-04-18'),
(100035, 'II', 'Phạm', '0913000005', 9000000.00, 'Giám sát bãi đỗ xe', '1989-05-19'),
(100036, 'JJ', 'Hoàng', '0913000006', 9000000.00, 'Giám sát bãi đỗ xe', '1990-06-20'),
(100037, 'KK', 'Nguyễn', '0913000007', 9000000.00, 'Giám sát bãi đỗ xe', '1991-07-21'),
(100038, 'LL', 'Trần', '0913000008', 9000000.00, 'Giám sát bãi đỗ xe', '1992-08-22'),
(100039, 'MM', 'Lê', '0913000009', 9000000.00, 'Giám sát bãi đỗ xe', '1993-09-23'),
(100040, 'NN', 'Phạm', '0913000010', 9000000.00, 'Giám sát bãi đỗ xe', '1994-10-24'),
(100041, 'OO', 'Hoàng', '0913000011', 9000000.00, 'Giám sát bãi đỗ xe', '1995-11-25'),
(100042, 'PP', 'Nguyễn', '0913000012', 9000000.00, 'Giám sát bãi đỗ xe', '1996-12-26'),
(100043, 'QQ', 'Trần', '0913000013', 9000000.00, 'Giám sát bãi đỗ xe', '1997-01-27'),
(100044, 'RR', 'Lê', '0913000014', 9000000.00, 'Giám sát bãi đỗ xe', '1998-02-28'),
(100045, 'SS', 'Phạm', '0913000015', 9000000.00, 'Giám sát bãi đỗ xe', '1999-03-01');

INSERT INTO Employees (EmployeeID, FirstName, LastName, PhoneNumber, Salary, JobTitle, BirthDate) 
VALUES
(100046, 'TT', 'Nguyễn', '0914000001', 8500000.00, 'Nhân viên lái xe vale', '1985-01-15'),
(100047, 'UU', 'Trần', '0914000002', 8500000.00, 'Nhân viên lái xe vale', '1986-02-16'),
(100048, 'VV', 'Lê', '0914000003', 8500000.00, 'Nhân viên lái xe vale', '1987-03-17'),
(100049, 'WW', 'Phạm', '0914000004', 8500000.00, 'Nhân viên lái xe vale', '1988-04-18'),
(100050, 'XX', 'Hoàng', '0914000005', 8500000.00, 'Nhân viên lái xe vale', '1989-05-19'),
(100051, 'YY', 'Nguyễn', '0914000006', 8500000.00, 'Nhân viên lái xe vale', '1990-06-20'),
(100052, 'ZZ', 'Trần', '0914000007', 8500000.00, 'Nhân viên lái xe vale', '1991-07-21'),
(100053, 'AAA', 'Lê', '0914000008', 8500000.00, 'Nhân viên lái xe vale', '1992-08-22'),
(100054, 'BBB', 'Phạm', '0914000009', 8500000.00, 'Nhân viên lái xe vale', '1993-09-23'),
(100055, 'CCC', 'Hoàng', '0914000010', 8500000.00, 'Nhân viên lái xe vale', '1994-10-24'),
(100056, 'DDD', 'Nguyễn', '0914000011', 8500000.00, 'Nhân viên lái xe vale', '1995-11-25'),
(100057, 'EEE', 'Trần', '0914000012', 8500000.00, 'Nhân viên lái xe vale', '1996-12-26'),
(100058, 'FFF', 'Lê', '0914000013', 8500000.00, 'Nhân viên lái xe vale', '1997-01-27'),
(100059, 'GGG', 'Phạm', '0914000014', 8500000.00, 'Nhân viên lái xe vale', '1998-02-28'),
(100060, 'HHH', 'Hoàng', '0914000015', 8500000.00, 'Nhân viên lái xe vale', '1999-03-01');

INSERT INTO Employees (EmployeeID, FirstName, LastName, PhoneNumber, Salary, JobTitle, BirthDate) 
VALUES
(100061, 'III', 'Nguyễn', '0915000001', 12000000.00, 'Nhân viên bảo trì kỹ thuật', '1985-01-15'),
(100062, 'JJJ', 'Trần', '0915000002', 12000000.00, 'Nhân viên bảo trì kỹ thuật', '1986-02-16'),
(100063, 'KKK', 'Lê', '0915000003', 12000000.00, 'Nhân viên bảo trì kỹ thuật', '1987-03-17'),
(100064, 'LLL', 'Phạm', '0915000004', 12000000.00, 'Nhân viên bảo trì kỹ thuật', '1988-04-18'),
(100065, 'MMM', 'Hoàng', '0915000005', 12000000.00, 'Nhân viên bảo trì kỹ thuật', '1989-05-19'),
(100066, 'NNN', 'Nguyễn', '0915000006', 12000000.00, 'Nhân viên bảo trì kỹ thuật', '1990-06-20'),
(100067, 'OOO', 'Trần', '0915000007', 12000000.00, 'Nhân viên bảo trì kỹ thuật', '1991-07-21'),
(100068, 'PPP', 'Lê', '0915000008', 12000000.00, 'Nhân viên bảo trì kỹ thuật', '1992-08-22'),
(100069, 'QQQ', 'Phạm', '0915000009', 12000000.00, 'Nhân viên bảo trì kỹ thuật', '1993-09-23'),
(100070, 'RRR', 'Hoàng', '0915000010', 12000000.00, 'Nhân viên bảo trì kỹ thuật', '1994-10-24'),
(100071, 'SSS', 'Nguyễn', '0915000011', 12000000.00, 'Nhân viên bảo trì kỹ thuật', '1995-11-25'),
(100072, 'TTT', 'Trần', '0915000012', 12000000.00, 'Nhân viên bảo trì kỹ thuật', '1996-12-26'),
(100073, 'UUU', 'Lê', '0915000013', 12000000.00, 'Nhân viên bảo trì kỹ thuật', '1997-01-27'),
(100074, 'VVV', 'Phạm', '0915000014', 12000000.00, 'Nhân viên bảo trì kỹ thuật', '1998-02-28'),
(100075, 'WWW', 'Hoàng', '0915000015', 12000000.00, 'Nhân viên bảo trì kỹ thuật', '1999-03-01');

INSERT INTO Employees (EmployeeID, FirstName, LastName, PhoneNumber, Salary, JobTitle, BirthDate) 
VALUES
(100076, 'XXX', 'Nguyễn', '0916000001', 15000000.00, 'Quản lý bãi đỗ xe', '1985-01-15'),
(100077, 'YYY', 'Trần', '0916000002', 15000000.00, 'Quản lý bãi đỗ xe', '1986-02-16'),
(100078, 'ZZZ', 'Lê', '0916000003', 15000000.00, 'Quản lý bãi đỗ xe', '1987-03-17'),
(100079, 'AAAA', 'Phạm', '0916000004', 15000000.00, 'Quản lý bãi đỗ xe', '1988-04-18'),
(100080, 'BBBB', 'Hoàng', '0916000005', 15000000.00, 'Quản lý bãi đỗ xe', '1989-05-19'),
(100081, 'CCCC', 'Nguyễn', '0916000006', 15000000.00, 'Quản lý bãi đỗ xe', '1990-06-20'),
(100082, 'DDDD', 'Trần', '0916000007', 15000000.00, 'Quản lý bãi đỗ xe', '1991-07-21'),
(100083, 'EEEE', 'Lê', '0916000008', 15000000.00, 'Quản lý bãi đỗ xe', '1992-08-22'),
(100084, 'FFFF', 'Phạm', '0916000009', 15000000.00, 'Quản lý bãi đỗ xe', '1993-09-23'),
(100085, 'GGGG', 'Hoàng', '0916000010', 15000000.00, 'Quản lý bãi đỗ xe', '1994-10-24'),
(100086, 'HHHH', 'Nguyễn', '0916000011', 15000000.00, 'Quản lý bãi đỗ xe', '1995-11-25'),
(100087, 'IIII', 'Trần', '0916000012', 15000000.00, 'Quản lý bãi đỗ xe', '1996-12-26'),
(100088, 'JJJJ', 'Lê', '0916000013', 15000000.00, 'Quản lý bãi đỗ xe', '1997-01-27'),
(100089, 'KKKK', 'Phạm', '0916000014', 15000000.00, 'Quản lý bãi đỗ xe', '1998-02-28'),
(100090, 'LLLL', 'Hoàng', '0916000015', 15000000.00, 'Quản lý bãi đỗ xe', '1999-03-01');

INSERT INTO Employees (EmployeeID, FirstName, LastName, PhoneNumber, Salary, JobTitle, BirthDate)
VALUES
(100091, 'A', 'Nguyễn', '0912345678', 8000000.00, 'Nhân viên chăm sóc khách hàng', '1985-05-15'),
(100092, 'B', 'Trần', '0912345679', 8000000.00, 'Nhân viên chăm sóc khách hàng', '1986-06-16'),
(100093, 'C', 'Lê', '0912345680', 8000000.00, 'Nhân viên chăm sóc khách hàng', '1987-07-17'),
(100094, 'D', 'Phạm', '0912345681', 8000000.00, 'Nhân viên chăm sóc khách hàng', '1988-08-18'),
(100095, 'E', 'Hoàng', '0912345682', 8000000.00, 'Nhân viên chăm sóc khách hàng', '1989-09-19'),
(100096, 'F', 'Nguyễn', '0912345683', 8000000.00, 'Nhân viên chăm sóc khách hàng', '1990-10-20');

INSERT INTO Employees (EmployeeID, FirstName, LastName, PhoneNumber, Salary, JobTitle, BirthDate)
VALUES
(100097, 'G', 'Nguyễn', '0912345684', 10000000.00, 'Bảo vệ', '1991-11-21'),
(100098, 'H', 'Trần', '0912345685', 10000000.00, 'Bảo vệ', '1992-12-22'),
(100099, 'I', 'Lê', '0912345686', 10000000.00, 'Bảo vệ', '1993-01-23'),
(100100, 'J', 'Phạm', '0912345687', 10000000.00, 'Bảo vệ', '1994-02-24'),
(100101, 'K', 'Hoàng', '0912345688', 10000000.00, 'Bảo vệ', '1995-03-25'),
(100102, 'L', 'Nguyễn', '0912345689', 10000000.00, 'Bảo vệ', '1996-04-26'),
(100103, 'M', 'Nguyễn', '0912345690', 10000000.00, 'Bảo vệ', '1997-05-27'),
(100104, 'N', 'Trần', '0912345691', 10000000.00, 'Bảo vệ', '1998-06-28'),
(100105, 'O', 'Lê', '0912345692', 10000000.00, 'Bảo vệ', '1999-07-29'),
(100106, 'P', 'Phạm', '0912345693', 10000000.00, 'Bảo vệ', '2000-08-30'),
(100107, 'Q', 'Hoàng', '0912345694', 10000000.00, 'Bảo vệ', '2001-09-01'),
(100108, 'R', 'Nguyễn', '0912345695', 10000000.00, 'Bảo vệ', '2002-10-02'),
(100109, 'S', 'Trần', '0912345696', 10000000.00, 'Bảo vệ', '2003-11-03'),
(100110, 'T', 'Lê', '0912345697', 10000000.00, 'Bảo vệ', '2004-12-04'),
(100111, 'U', 'Phạm', '0912345698', 10000000.00, 'Bảo vệ', '2005-01-05');

INSERT INTO Shifts (ShiftName, StartTime, EndTime) VALUES ('Ca sáng', '06:00:00', '14:00:00');
INSERT INTO Shifts (ShiftName, StartTime, EndTime) VALUES ('Ca chiều', '14:00:00', '22:00:00');
INSERT INTO Shifts (ShiftName, StartTime, EndTime) VALUES ('Ca đêm', '22:00:00', '06:00:00');


INSERT INTO ShiftsDetails (EmployeeID, ShiftID, TaskDescription, ParkID)
VALUES
(100001, 1, 'Hướng dẫn xe vào đúng vị trí, hỗ trợ khách lấy vé, kiểm tra vé ra vào', 1),
(100002, 1, 'Hướng dẫn xe vào đúng vị trí, hỗ trợ khách lấy vé, kiểm tra vé ra vào', 2),
(100003, 1, 'Hướng dẫn xe vào đúng vị trí, hỗ trợ khách lấy vé, kiểm tra vé ra vào', 3),
(100004, 1, 'Hướng dẫn xe vào đúng vị trí, hỗ trợ khách lấy vé, kiểm tra vé ra vào', 4),
(100005, 1, 'Hướng dẫn xe vào đúng vị trí, hỗ trợ khách lấy vé, kiểm tra vé ra vào', 5),
(100006, 2, 'Hướng dẫn xe vào đúng vị trí, hỗ trợ khách lấy vé, kiểm tra vé ra vào', 1),
(100007, 2, 'Hướng dẫn xe vào đúng vị trí, hỗ trợ khách lấy vé, kiểm tra vé ra vào', 2),
(100008, 2, 'Hướng dẫn xe vào đúng vị trí, hỗ trợ khách lấy vé, kiểm tra vé ra vào', 3),
(100009, 2, 'Hướng dẫn xe vào đúng vị trí, hỗ trợ khách lấy vé, kiểm tra vé ra vào', 4),
(100010, 2, 'Hướng dẫn xe vào đúng vị trí, hỗ trợ khách lấy vé, kiểm tra vé ra vào', 5),
(100011, 3, 'Hướng dẫn xe vào đúng vị trí, hỗ trợ khách lấy vé, kiểm tra vé ra vào', 1),
(100012, 3, 'Hướng dẫn xe vào đúng vị trí, hỗ trợ khách lấy vé, kiểm tra vé ra vào', 2),
(100013, 3, 'Hướng dẫn xe vào đúng vị trí, hỗ trợ khách lấy vé, kiểm tra vé ra vào', 3),
(100014, 3, 'Hướng dẫn xe vào đúng vị trí, hỗ trợ khách lấy vé, kiểm tra vé ra vào', 4),
(100015, 3, 'Hướng dẫn xe vào đúng vị trí, hỗ trợ khách lấy vé, kiểm tra vé ra vào', 5);

INSERT INTO ShiftsDetails (EmployeeID, ShiftID, TaskDescription, ParkID)
VALUES
(100016, 1, 'Thu phí đỗ xe, xử lý thanh toán, cung cấp biên lai cho khách', 1),
(100017, 1, 'Thu phí đỗ xe, xử lý thanh toán, cung cấp biên lai cho khách', 2),
(100018, 1, 'Thu phí đỗ xe, xử lý thanh toán, cung cấp biên lai cho khách', 3),
(100019, 1, 'Thu phí đỗ xe, xử lý thanh toán, cung cấp biên lai cho khách', 4),
(100020, 1, 'Thu phí đỗ xe, xử lý thanh toán, cung cấp biên lai cho khách', 5),
(100021, 2, 'Thu phí đỗ xe, xử lý thanh toán, cung cấp biên lai cho khách', 1),
(100022, 2, 'Thu phí đỗ xe, xử lý thanh toán, cung cấp biên lai cho khách', 2),
(100023, 2, 'Thu phí đỗ xe, xử lý thanh toán, cung cấp biên lai cho khách', 3),
(100024, 2, 'Thu phí đỗ xe, xử lý thanh toán, cung cấp biên lai cho khách', 4),
(100025, 2, 'Thu phí đỗ xe, xử lý thanh toán, cung cấp biên lai cho khách', 5),
(100026, 3, 'Thu phí đỗ xe, xử lý thanh toán, cung cấp biên lai cho khách', 1),
(100027, 3, 'Thu phí đỗ xe, xử lý thanh toán, cung cấp biên lai cho khách', 2),
(100028, 3, 'Thu phí đỗ xe, xử lý thanh toán, cung cấp biên lai cho khách', 3),
(100029, 3, 'Thu phí đỗ xe, xử lý thanh toán, cung cấp biên lai cho khách', 4),
(100030, 3, 'Thu phí đỗ xe, xử lý thanh toán, cung cấp biên lai cho khách', 5);

INSERT INTO ShiftsDetails (EmployeeID, ShiftID, TaskDescription, ParkID)
VALUES
(100031, 1, 'Quản lý nhân viên, xử lý sự cố, đảm bảo hoạt động bãi xe trơn tru', 1),
(100032, 1, 'Quản lý nhân viên, xử lý sự cố, đảm bảo hoạt động bãi xe trơn tru', 2),
(100033, 1, 'Quản lý nhân viên, xử lý sự cố, đảm bảo hoạt động bãi xe trơn tru', 3),
(100034, 1, 'Quản lý nhân viên, xử lý sự cố, đảm bảo hoạt động bãi xe trơn tru', 4),
(100035, 1, 'Quản lý nhân viên, xử lý sự cố, đảm bảo hoạt động bãi xe trơn tru', 5),
(100036, 2, 'Quản lý nhân viên, xử lý sự cố, đảm bảo hoạt động bãi xe trơn tru', 1),
(100037, 2, 'Quản lý nhân viên, xử lý sự cố, đảm bảo hoạt động bãi xe trơn tru', 2),
(100038, 2, 'Quản lý nhân viên, xử lý sự cố, đảm bảo hoạt động bãi xe trơn tru', 3),
(100039, 2, 'Quản lý nhân viên, xử lý sự cố, đảm bảo hoạt động bãi xe trơn tru', 4),
(100040, 2, 'Quản lý nhân viên, xử lý sự cố, đảm bảo hoạt động bãi xe trơn tru', 5),
(100041, 3, 'Quản lý nhân viên, xử lý sự cố, đảm bảo hoạt động bãi xe trơn tru', 1),
(100042, 3, 'Quản lý nhân viên, xử lý sự cố, đảm bảo hoạt động bãi xe trơn tru', 2),
(100043, 3, 'Quản lý nhân viên, xử lý sự cố, đảm bảo hoạt động bãi xe trơn tru', 3),
(100044, 3, 'Quản lý nhân viên, xử lý sự cố, đảm bảo hoạt động bãi xe trơn tru', 4),
(100045, 3, 'Quản lý nhân viên, xử lý sự cố, đảm bảo hoạt động bãi xe trơn tru', 5);

INSERT INTO ShiftsDetails (EmployeeID, ShiftID, TaskDescription, ParkID)
VALUES
(100046, 1, 'Đỗ xe hộ khách và lấy xe khi khách yêu cầu', 1),
(100047, 1, 'Đỗ xe hộ khách và lấy xe khi khách yêu cầu', 2),
(100048, 1, 'Đỗ xe hộ khách và lấy xe khi khách yêu cầu', 3),
(100049, 1, 'Đỗ xe hộ khách và lấy xe khi khách yêu cầu', 4),
(100050, 1, 'Đỗ xe hộ khách và lấy xe khi khách yêu cầu', 5),
(100051, 2, 'Đỗ xe hộ khách và lấy xe khi khách yêu cầu', 1),
(100052, 2, 'Đỗ xe hộ khách và lấy xe khi khách yêu cầu', 2),
(100053, 2, 'Đỗ xe hộ khách và lấy xe khi khách yêu cầu', 3),
(100054, 2, 'Đỗ xe hộ khách và lấy xe khi khách yêu cầu', 4),
(100055, 2, 'Đỗ xe hộ khách và lấy xe khi khách yêu cầu', 5),
(100056, 3, 'Đỗ xe hộ khách và lấy xe khi khách yêu cầu', 1),
(100057, 3, 'Đỗ xe hộ khách và lấy xe khi khách yêu cầu', 2),
(100058, 3, 'Đỗ xe hộ khách và lấy xe khi khách yêu cầu', 3),
(100059, 3, 'Đỗ xe hộ khách và lấy xe khi khách yêu cầu', 4),
(100060, 3, 'Đỗ xe hộ khách và lấy xe khi khách yêu cầu', 5);

INSERT INTO ShiftsDetails (EmployeeID, ShiftID, TaskDescription, ParkID)
VALUES
(100061, 1, 'Bảo trì hệ thống bãi đỗ, sửa chữa máy móc như cổng vé tự động, thang máy', 1),
(100062, 1, 'Bảo trì hệ thống bãi đỗ, sửa chữa máy móc như cổng vé tự động, thang máy', 2),
(100063, 1, 'Bảo trì hệ thống bãi đỗ, sửa chữa máy móc như cổng vé tự động, thang máy', 3),
(100064, 1, 'Bảo trì hệ thống bãi đỗ, sửa chữa máy móc như cổng vé tự động, thang máy', 4),
(100065, 1, 'Bảo trì hệ thống bãi đỗ, sửa chữa máy móc như cổng vé tự động, thang máy', 5),
(100066, 2, 'Bảo trì hệ thống bãi đỗ, sửa chữa máy móc như cổng vé tự động, thang máy', 1),
(100067, 2, 'Bảo trì hệ thống bãi đỗ, sửa chữa máy móc như cổng vé tự động, thang máy', 2),
(100068, 2, 'Bảo trì hệ thống bãi đỗ, sửa chữa máy móc như cổng vé tự động, thang máy', 3),
(100069, 2, 'Bảo trì hệ thống bãi đỗ, sửa chữa máy móc như cổng vé tự động, thang máy', 4),
(100070, 2, 'Bảo trì hệ thống bãi đỗ, sửa chữa máy móc như cổng vé tự động, thang máy', 5),
(100071, 3, 'Bảo trì hệ thống bãi đỗ, sửa chữa máy móc như cổng vé tự động, thang máy', 1),
(100072, 3, 'Bảo trì hệ thống bãi đỗ, sửa chữa máy móc như cổng vé tự động, thang máy', 2),
(100073, 3, 'Bảo trì hệ thống bãi đỗ, sửa chữa máy móc như cổng vé tự động, thang máy', 3),
(100074, 3, 'Bảo trì hệ thống bãi đỗ, sửa chữa máy móc như cổng vé tự động, thang máy', 4),
(100075, 3, 'Bảo trì hệ thống bãi đỗ, sửa chữa máy móc như cổng vé tự động, thang máy', 5);

INSERT INTO ShiftsDetails (EmployeeID, ShiftID, TaskDescription, ParkID)
VALUES
(100076, 1, 'Lập kế hoạch hoạt động, quản lý tài chính, và xử lý các yêu cầu đặc biệt từ khách hàng', 1),
(100077, 1, 'Lập kế hoạch hoạt động, quản lý tài chính, và xử lý các yêu cầu đặc biệt từ khách hàng', 2),
(100078, 1, 'Lập kế hoạch hoạt động, quản lý tài chính, và xử lý các yêu cầu đặc biệt từ khách hàng', 3),
(100079, 1, 'Lập kế hoạch hoạt động, quản lý tài chính, và xử lý các yêu cầu đặc biệt từ khách hàng', 4),
(100080, 1, 'Lập kế hoạch hoạt động, quản lý tài chính, và xử lý các yêu cầu đặc biệt từ khách hàng', 5),
(100081, 2, 'Lập kế hoạch hoạt động, quản lý tài chính, và xử lý các yêu cầu đặc biệt từ khách hàng', 1),
(100082, 2, 'Lập kế hoạch hoạt động, quản lý tài chính, và xử lý các yêu cầu đặc biệt từ khách hàng', 2),
(100083, 2, 'Lập kế hoạch hoạt động, quản lý tài chính, và xử lý các yêu cầu đặc biệt từ khách hàng', 3),
(100084, 2, 'Lập kế hoạch hoạt động, quản lý tài chính, và xử lý các yêu cầu đặc biệt từ khách hàng', 4),
(100085, 2, 'Lập kế hoạch hoạt động, quản lý tài chính, và xử lý các yêu cầu đặc biệt từ khách hàng', 5),
(100086, 3, 'Lập kế hoạch hoạt động, quản lý tài chính, và xử lý các yêu cầu đặc biệt từ khách hàng', 1),
(100087, 3, 'Lập kế hoạch hoạt động, quản lý tài chính, và xử lý các yêu cầu đặc biệt từ khách hàng', 2),
(100088, 3, 'Lập kế hoạch hoạt động, quản lý tài chính, và xử lý các yêu cầu đặc biệt từ khách hàng', 3),
(100089, 3, 'Lập kế hoạch hoạt động, quản lý tài chính, và xử lý các yêu cầu đặc biệt từ khách hàng', 4),
(100090, 3, 'Lập kế hoạch hoạt động, quản lý tài chính, và xử lý các yêu cầu đặc biệt từ khách hàng', 5);

INSERT INTO ShiftsDetails (EmployeeID, ShiftID, TaskDescription, ParkID)
VALUES
(100091, 1, 'Giải đáp thắc mắc, hỗ trợ khách hàng trong trường hợp mất vé hoặc sự cố khác', 1),
(100091, 1, 'Giải đáp thắc mắc, hỗ trợ khách hàng trong trường hợp mất vé hoặc sự cố khác', 2),
(100091, 1, 'Giải đáp thắc mắc, hỗ trợ khách hàng trong trường hợp mất vé hoặc sự cố khác', 3),
(100091, 1, 'Giải đáp thắc mắc, hỗ trợ khách hàng trong trường hợp mất vé hoặc sự cố khác', 4),
(100091, 1, 'Giải đáp thắc mắc, hỗ trợ khách hàng trong trường hợp mất vé hoặc sự cố khác', 5),
(100092, 1, 'Giải đáp thắc mắc, hỗ trợ khách hàng trong trường hợp mất vé hoặc sự cố khác', 1),
(100092, 1, 'Giải đáp thắc mắc, hỗ trợ khách hàng trong trường hợp mất vé hoặc sự cố khác', 2),
(100092, 1, 'Giải đáp thắc mắc, hỗ trợ khách hàng trong trường hợp mất vé hoặc sự cố khác', 3),
(100092, 1, 'Giải đáp thắc mắc, hỗ trợ khách hàng trong trường hợp mất vé hoặc sự cố khác', 4),
(100092, 1, 'Giải đáp thắc mắc, hỗ trợ khách hàng trong trường hợp mất vé hoặc sự cố khác', 5),
(100093, 2, 'Giải đáp thắc mắc, hỗ trợ khách hàng trong trường hợp mất vé hoặc sự cố khác', 1),
(100093, 2, 'Giải đáp thắc mắc, hỗ trợ khách hàng trong trường hợp mất vé hoặc sự cố khác', 2),
(100093, 2, 'Giải đáp thắc mắc, hỗ trợ khách hàng trong trường hợp mất vé hoặc sự cố khác', 3),
(100093, 2, 'Giải đáp thắc mắc, hỗ trợ khách hàng trong trường hợp mất vé hoặc sự cố khác', 4),
(100093, 2, 'Giải đáp thắc mắc, hỗ trợ khách hàng trong trường hợp mất vé hoặc sự cố khác', 5),
(100094, 2, 'Giải đáp thắc mắc, hỗ trợ khách hàng trong trường hợp mất vé hoặc sự cố khác', 1),
(100094, 2, 'Giải đáp thắc mắc, hỗ trợ khách hàng trong trường hợp mất vé hoặc sự cố khác', 2),
(100094, 2, 'Giải đáp thắc mắc, hỗ trợ khách hàng trong trường hợp mất vé hoặc sự cố khác', 3),
(100094, 2, 'Giải đáp thắc mắc, hỗ trợ khách hàng trong trường hợp mất vé hoặc sự cố khác', 4),
(100094, 2, 'Giải đáp thắc mắc, hỗ trợ khách hàng trong trường hợp mất vé hoặc sự cố khác', 5),
(100095, 3, 'Giải đáp thắc mắc, hỗ trợ khách hàng trong trường hợp mất vé hoặc sự cố khác', 1),
(100095, 3, 'Giải đáp thắc mắc, hỗ trợ khách hàng trong trường hợp mất vé hoặc sự cố khác', 2),
(100095, 3, 'Giải đáp thắc mắc, hỗ trợ khách hàng trong trường hợp mất vé hoặc sự cố khác', 3),
(100095, 3, 'Giải đáp thắc mắc, hỗ trợ khách hàng trong trường hợp mất vé hoặc sự cố khác', 4),
(100095, 3, 'Giải đáp thắc mắc, hỗ trợ khách hàng trong trường hợp mất vé hoặc sự cố khác', 5),
(100096, 3, 'Giải đáp thắc mắc, hỗ trợ khách hàng trong trường hợp mất vé hoặc sự cố khác', 1),
(100096, 3, 'Giải đáp thắc mắc, hỗ trợ khách hàng trong trường hợp mất vé hoặc sự cố khác', 2),
(100096, 3, 'Giải đáp thắc mắc, hỗ trợ khách hàng trong trường hợp mất vé hoặc sự cố khác', 3),
(100096, 3, 'Giải đáp thắc mắc, hỗ trợ khách hàng trong trường hợp mất vé hoặc sự cố khác', 4),
(100096, 3, 'Giải đáp thắc mắc, hỗ trợ khách hàng trong trường hợp mất vé hoặc sự cố khác', 5);

INSERT INTO ShiftsDetails (EmployeeID, ShiftID, TaskDescription, ParkID)
VALUES
(100097, 1, 'Đảm bảo an ninh, giám sát camera, ngăn chặn các hành vi trộm cắp', 1),
(100098, 1, 'Đảm bảo an ninh, giám sát camera, ngăn chặn các hành vi trộm cắp', 2),
(100099, 1, 'Đảm bảo an ninh, giám sát camera, ngăn chặn các hành vi trộm cắp', 3),
(100100, 1, 'Đảm bảo an ninh, giám sát camera, ngăn chặn các hành vi trộm cắp', 4),
(100101, 1, 'Đảm bảo an ninh, giám sát camera, ngăn chặn các hành vi trộm cắp', 5),
(100102, 2, 'Đảm bảo an ninh, giám sát camera, ngăn chặn các hành vi trộm cắp', 1),
(100103, 2, 'Đảm bảo an ninh, giám sát camera, ngăn chặn các hành vi trộm cắp', 2),
(100104, 2, 'Đảm bảo an ninh, giám sát camera, ngăn chặn các hành vi trộm cắp', 3),
(100105, 2, 'Đảm bảo an ninh, giám sát camera, ngăn chặn các hành vi trộm cắp', 4),
(100106, 2, 'Đảm bảo an ninh, giám sát camera, ngăn chặn các hành vi trộm cắp', 5),
(100107, 3, 'Đảm bảo an ninh, giám sát camera, ngăn chặn các hành vi trộm cắp', 1),
(100108, 3, 'Đảm bảo an ninh, giám sát camera, ngăn chặn các hành vi trộm cắp', 2),
(100109, 3, 'Đảm bảo an ninh, giám sát camera, ngăn chặn các hành vi trộm cắp', 3),
(100110, 3, 'Đảm bảo an ninh, giám sát camera, ngăn chặn các hành vi trộm cắp', 4),
(100111, 3, 'Đảm bảo an ninh, giám sát camera, ngăn chặn các hành vi trộm cắp', 5);
