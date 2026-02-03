SELECT o.OrderID, c.Name, o.TotalAmount, o.Status
FROM Orders o
JOIN Customers c ON o.CustomerID = c.CustomerID;

SELECT p.Name, SUM(od.Quantity) AS TotalSold
FROM OrderDetails od
JOIN Products p ON od.ProductID = p.ProductID
GROUP BY p.Name;

SELECT * FROM Products WHERE Stock < 10;
