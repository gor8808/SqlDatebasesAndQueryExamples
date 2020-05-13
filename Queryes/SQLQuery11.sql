SELECT C.custid, C.companyname
FROM Sales.Customers AS C
WHERE custid NOT IN -- =
(
  SELECT O.custid
  FROM Sales.Orders AS O
  WHERE O.custid = C.custid
);
