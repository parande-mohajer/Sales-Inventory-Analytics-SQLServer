USE SalesInventoryDB;
GO

-- Insert Users
INSERT INTO Users (FullName, Phone) VALUES
(N'Elmira Ahmadi', '09120000001'),
(N'Mohammad Karimi', '09120000002'),
(N'Sara Mohammadi', '09120000003');

-- Insert Products
INSERT INTO Products (ProductName, Price) VALUES
(N'Laptop Lenovo', 35000000),
(N'HP Printer', 7500000),
(N'USB Flash 32GB', 350000),
(N'Office Chair', 2800000);

-- Insert Inventory
INSERT INTO Inventory (ProductID, Quantity) VALUES
(1, 10), -- Laptop
(2, 15), -- Printer
(3, 200), -- USB
(4, 8);  -- Chair
