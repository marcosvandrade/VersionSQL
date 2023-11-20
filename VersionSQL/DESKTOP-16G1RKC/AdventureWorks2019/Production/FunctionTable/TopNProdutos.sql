/****** Object:  Function [Production].[TopNProdutos]    Committed by VersionSQL https://www.versionsql.com ******/

CREATE FUNCTION Production.TopNProdutos (@qtde AS INT)
RETURNS TABLE AS
RETURN	(	SELECT TOP (@qtde) productid, name, ListPrice
			FROM Production.Product
			ORDER BY ListPrice DESC
		)
