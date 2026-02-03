INSERT INTO Customers (Name, Email, Phone, Address) VALUES
('Alice', 'alice@gmail.com', '9876543210', 'Chennai'),
('Bob', 'bob@gmail.com', '9167456780', 'Madurai');

INSERT INTO Products (Name, Description, Price, Stock) VALUES
('iPhone 14', 'Apple Smartphone', 79999, 50),
('Samsung Galaxy S23', 'Samsung Smartphone', 69999, 30),
('Sony Headphones', 'Wireless Headphones', 4999, 100);

INSERT INTO Orders (CustomerID, TotalAmount, Status) VALUES
(1, 84998, 'Pending'),
(2, 69999, 'Completed');

INSERT INTO OrderDetails (OrderID, ProductID, Quantity, Price) VALUES
(1, 1, 1, 79999),
(1, 3, 1, 4999),
(2, 2, 1, 69999);

INSERT INTO Payments (OrderID, Amount, PaymentMethod) VALUES
(1, 84998, 'Credit Card'),
(2, 69999, 'UPI');
