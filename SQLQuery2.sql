SELECT TOP (1000) [OrderID]
      ,[OrderDate]
      ,[CustomerID]
      ,[OrderTotal]
  FROM [KCC].[dbo].[Orders]
  WHERE OrderTotal between 500 and 1000

  SELECT OrderID, OrderDate, OrderTotal , Phone 
  From dbo.Orders
Join dbo.Customers on dbo.Orders.CustomerID = dbo.Customers.CustomerID 

SELECT * from dbo.Orders 
where OrderDate >= Dateadd (month, -1, getdate())
