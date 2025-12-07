--Creating a database in a data warehouse
IF NOT EXISTS (SELECT name FROM master.dbo.sysdatabases WHERE name='UniversityDW')
BEGIN 
CREATE DATABASE UniversityDW
END
GO