--SELECT C.country, C.region, C.city
--From Sales.Customers AS C
--JOIN HR.Employees AS E
--ON E.country = C.country AND E.region = C.region AND E.city = C.city
--GROUP BY 
SELECT country , COUNT(*) AS numlocations
FROM (
SELECT country, region, city 
FROM HR.Employees
UNION 
SELECT country, region, city 
FROM Sales.Customers
) AS U
GROUP BY country;
