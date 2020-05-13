DROP PROC IF EXISTS Sales.GetOrders;
GO
CREATE PROC Sales.GetOrders
			@country AS NVARCHAR(40)
AS
SELECT orderid,orderdate,empid,custid
FROM Sales.Orders
WHERE shipcountry = @country;
GO	