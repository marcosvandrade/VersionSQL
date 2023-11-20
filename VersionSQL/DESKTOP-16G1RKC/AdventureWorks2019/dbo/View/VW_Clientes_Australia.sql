/****** Object:  View [dbo].[VW_Clientes_Australia]    Committed by VersionSQL https://www.versionsql.com ******/

CREATE VIEW VW_Clientes_Australia AS
SELECT CustomerID, AccountNumber
FROM Sales.Customer
WHERE TerritoryID IN (
						SELECT TerritoryID
						FROM Sales.SalesTerritory
						WHERE Name ='Australia'
					 )
