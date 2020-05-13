SELECT orderyear, numcusts
FROM
(
 SELECT orderyear, COUNT(DISTINCT custid) AS numcusts
 FROM
 (
  SELECT YEAR(orderdate) AS orderyear, custid
 FROM Sales.Orders
 ) AS D1
 GROUP BY orderyear
) AS D2
WHERE numcusts > 70;