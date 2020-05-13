SELECT C.country, C.region, C.city
From Sales.Customers AS C
INTERSECT 
SELECT E.country, E.region, E.city
From HR.Employees AS E;
