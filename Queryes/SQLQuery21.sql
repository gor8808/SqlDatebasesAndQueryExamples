SELECT C.address
From Sales.Customers AS C
UNION All
SELECT E.address
From HR.Employees AS E;
