/****** Object:  Procedure [dbo].[usp_procteste]    Committed by VersionSQL https://www.versionsql.com ******/

--Erro ocorre em nível diferente do TRY / CATCH
CREATE PROCEDURE usp_procteste  
AS  
    SELECT * FROM TabelaInexistente;  
