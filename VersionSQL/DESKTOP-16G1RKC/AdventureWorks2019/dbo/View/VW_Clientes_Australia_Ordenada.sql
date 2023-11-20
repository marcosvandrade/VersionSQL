/****** Object:  View [dbo].[VW_Clientes_Australia_Ordenada]    Committed by VersionSQL https://www.versionsql.com ******/

CREATE VIEW VW_Clientes_Australia_Ordenada AS
SELECT CustomerID, AccountNumber
FROM Sales.Customer
WHERE TerritoryID IN	(
							SELECT TerritoryID
							FROM Sales.SalesTerritory
							WHERE Name ='Australia'
						)
