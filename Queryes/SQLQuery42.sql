USE MyDatabaseDB;
DROP TABLE IF EXISTS dbo.Orders;

CREATE TABLE dbo.Orders
(
	OrderId INT NOT NULL PRIMARY KEY,
	EmployeeId INT NOT NULL,
	CustomerId INT NOT NULL,
	orderDate DATE NOT NULL
);	