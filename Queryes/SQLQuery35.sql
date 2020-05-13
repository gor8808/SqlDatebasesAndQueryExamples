DROP TABLE IF EXISTS dbo.Orders2;

SELECT orderId,orderDate,empid,custid
INTO dbo.Orders2
FROM Sales.Orders;