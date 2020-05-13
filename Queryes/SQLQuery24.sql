SELECT
	ROW_NUMBER()
		OVER
		(
			PARTITION BY country,region,city
			ORDER BY (SELECT 0)
		)AS rownum,
		country, region, city
FROM HR.Employees
INTERSECT
SELECT
	ROW_NUMBER()
		OVER
		(
			PARTITION BY country,region,city
			ORDER BY (SELECT 0)
		),
		country, region, city
FROM Sales.Customers;