SELECT C.country, C.region, C.city
From Sales.Customers AS C
JOIN HR.Employees AS E
ON E.country = C.country AND E.region = C.region AND C.city = E.city;