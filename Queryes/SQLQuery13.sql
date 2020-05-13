SELECT O.orderid
FROM Sales.Orders AS O
INNER JOIN HR.Employees AS H
ON O.empid = H.empid
WHERE H.lastname LIKE N'D%';
