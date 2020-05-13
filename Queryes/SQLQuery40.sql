SELECT *
FROM
(
	VALUES
	(10003, 4, 'B'),
	(10004, 1, 'A'),
	(10005, 1, 'C'),
	(10006, 5, 'C')
) AS O(orderid,empid,custid);