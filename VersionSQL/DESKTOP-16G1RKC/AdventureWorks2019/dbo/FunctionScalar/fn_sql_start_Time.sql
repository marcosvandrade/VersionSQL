/****** Object:  Function [dbo].[fn_sql_start_Time]    Committed by VersionSQL https://www.versionsql.com ******/

CREATE FUNCTION dbo.fn_sql_start_Time (@DATE datetime)
RETURNS datetime
AS
BEGIN
	DECLARE @start datetime
    SELECT @start = sqlserver_start_time FROM sys.dm_os_sys_info
	--SELECT create_date  AS SQLServerStartTime FROM sys.databases WHERE name = 'tempdb';
	RETURN(@start)
END
