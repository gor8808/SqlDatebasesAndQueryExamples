(SELECT country, region, city
From Production.Suppliers
EXCEPT
SELECT country, region, city
From HR.Employees)
INTERSECT
SELECT country, region, city
From Sales.Customers;