CREATE VIEW OrderPaymentView AS
SELECT o.OrderID, c.Name AS CustomerName,
       o.TotalAmount, o.Status AS OrderStatus,
       p.Amount, p.PaymentMethod
FROM Orders o
JOIN Customers c ON o.CustomerID = c.CustomerID
JOIN Payments p ON o.OrderID = p.OrderID;
