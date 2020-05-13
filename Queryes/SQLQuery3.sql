USE FirstDatabase;
DROP TABLE IF EXISTS dbo.ITCompany;

CREATE TABLE dbo.ITCompany
(
	ID INT NOT NULL,
	firstName VARCHAR(30) NOT NULL,
	lastName VARCHAR(30) NOT NULL,
	jobPosition VARCHAR(30) NOT NULL,
	hiradate DATE NOT NULL,
	jobContractEnd VARCHAR(30) NOT NULL,
	salary MONEY NOT NULL,
	telephone INT NOT NULL,
	mail VARCHAR(30) NULL

);	