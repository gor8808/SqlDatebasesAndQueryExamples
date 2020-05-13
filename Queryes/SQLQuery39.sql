INSERT INTO dbo.Orders(orderId,orderDate,empid,custid)
SELECT orderid,orderdate,empid,custid
FROM Sales.Orders
WHERE shipcountry = N'UK';