SELECT Cur.orderyear,
		Cur.numcusts AS curnumcusts,
		Prv.numcusts AS prevnumcusts,
		Cur.numcusts - Prv.numcusts AS growth
FROM
(
	SELECT YEAR(orderdate) AS orderyear,
			COUNT(DISTINCT custid) AS custid
) AS D;