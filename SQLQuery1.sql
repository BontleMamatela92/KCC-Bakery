SELECT * FROM Customers;

SELECT CustomerName as [Customer Name], Notes From KCC.dbo.Customers

SELECT * FROM Customers WHERE City = 'Green Bay';

SELECT CustomerID, COUNT(OrderID) AS TotalOrders
FROM Orders
GROUP BY CustomerID;

SELECT o.OrderID, o.OrderDate, c.CustomerName, c.City
FROM Orders o
INNER JOIN Customers c ON o.CustomerID = c.CustomerID;



