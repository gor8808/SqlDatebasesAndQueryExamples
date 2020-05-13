SELECT E.country, E.region, E.city
From HR.Employees AS E
EXCEPT
SELECT C.country, C.region, C.city
From Sales.Customers AS C;