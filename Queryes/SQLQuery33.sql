BULK INSERT dbo.Orders FROM 'C:\Users\Dell\Desktop\a.txt'
WITH
(
 DATAFILETYPE = 'char',
 FIELDTERMINATOR = ',',
 ROWTERMINATOR = '\n'
);