CREATE TABLE dbo.Orders
(
 orderId INT NOT NULL
 CONSTRAINT PK_Orders PRIMARY KEY
);
INSERT INTO dbo.Orders(orderid)
	SELECT orderid
	FROM Sales.Orders
	WHERE orderid % 2 = 0;