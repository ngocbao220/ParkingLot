-- SQLBook: Code
-- Bắt đầu giao dịch
START TRANSACTION;

-- Tạo savepoint trước khi thực hiện thao tác tiếp theo
SAVEPOINT BeforeError;
-- Lệnh 1: Chèn một khách hàng mới
INSERT INTO Customers (FirstName, LastName, PhoneNumber, Address)
VALUES ('Lương', 'Nguyễn', '0948667749', 'Phường Dịch Vọng Hậu, Quận Cầu Giấy, Hà Nội');

-- Lệnh 2: Chèn một phương tiện mới (xe)
INSERT INTO Vehicles (LicensePlate, CustomerID, Type, Brand, Color)
VALUES ('98H-03115', LAST_INSERT_ID(), 'Xe Máy', 'Honda', 'Đỏ Đen');


-- Lệnh 3: Giả sử có lỗi trong khi chèn dịch vụ
-- Với ví dụ này ServiceID không có 999 nên sẽ không thể thêm
INSERT INTO ServiceRegistration (ServiceID, CustomerID, LicensePlate, StartTime, EndTime)
VALUES (999, LAST_INSERT_ID(), '98H-03115', '2024-12-02 06:00:00', '2024-12-02 18:00:00');

-- Nếu có lỗi xảy ra (ví dụ ServiceID 999 không tồn tại), rollback lại đến savepoint
-- Lỗi xảy ra ở đây, rollback sẽ hủy bỏ tất cả thao tác sau savepoint
ROLLBACK TO SAVEPOINT BeforeError;

-- Lệnh 4: Tiếp tục thực hiện thao tác sau savepoint nếu cần
-- Lệnh này sẽ vẫn được thực thi nếu không gặp lỗi và rollback không xảy ra
UPDATE Vehicles
SET Color = 'Xanh Dương'
WHERE LicensePlate = '98H-03115';

-- Commit giao dịch nếu tất cả lệnh thành công
COMMIT;