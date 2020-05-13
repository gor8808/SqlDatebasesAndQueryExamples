SELECT O.custid, O.orderid , O.orderdate, O.empid 
FROM Sales.Orders AS O
WHERE custid IN -- =
(
  SELECT C.custid
  FROM Sales.Customers AS C
  WHERE C.country = 'USA' 
);
