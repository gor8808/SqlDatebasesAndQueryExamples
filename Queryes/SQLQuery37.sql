INSERT INTO dbo.Orders(orderId, orderDate, empid,	custid)
EXEC Sales.GetOrders @country = N'France';