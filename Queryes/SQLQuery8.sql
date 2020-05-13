SELECT C.custid, C.companyname, O.orderid
FROM Sales.Customers AS C
	LEFT OUTER JOIN Sales.Orders AS O
	ON C.custid = O.custid;