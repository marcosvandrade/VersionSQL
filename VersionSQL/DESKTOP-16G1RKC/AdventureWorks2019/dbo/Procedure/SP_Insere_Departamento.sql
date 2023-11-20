/****** Object:  Procedure [dbo].[SP_Insere_Departamento]    Committed by VersionSQL https://www.versionsql.com ******/

CREATE PROCEDURE SP_Insere_Departamento 
--Parâmetros de entrada e seus tipos de dados
	--@DepartmentID smallint ==> não é necessário pois a coluna é do tipo IDENTITY
	@Name nvarchar(50),
	@GroupName nvarchar(50)
	--@ModifiedDate datetime ==> possui um default que recuperada getdate()
AS
BEGIN
	--Exibindo no output os valores que serão inseridos
	PRINT @Name + ' ' + @GroupName;

	--Inserindo os valores dos parâmetros de entrada na tabela
	INSERT INTO HumanResources.Department
	VALUES (@NAme, @GroupName, DEFAULT);
END;
