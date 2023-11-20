/****** Object:  View [dbo].[VW_Clientes_Australia_All_Info]    Committed by VersionSQL https://www.versionsql.com ******/

CREATE VIEW VW_Clientes_Australia_All_Info AS
SELECT *
FROM Sales.Customer
WHERE TerritoryID IN (
						SELECT TerritoryID
						FROM Sales.SalesTerritory
						WHERE Name ='Australia'
					 )
