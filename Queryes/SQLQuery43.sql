﻿CREATE TABLE Product
(
	ProductId INT NOT NULL PRIMARY KEY,
	ProductName NVARCHAR(50) NOT NULL,
	IntroductionDate DATE NOT NULL,
	Url NVARCHAR(100) NULL,
	Price MONEY NOT NULL
);