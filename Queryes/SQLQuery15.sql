--SELECT MAX(Sales.Orders.orderid)
--FROM Sales.Orders;

DECLARE @maxid AS INT = (SELECT MAX(orderid) FROM Sales.Orders);

SELECT orderid, orderdate, empid, custid
FROM Sales.Orders
WHERE orderid = @maxid;

