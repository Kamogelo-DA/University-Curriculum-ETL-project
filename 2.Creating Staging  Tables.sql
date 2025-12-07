
--Creating a table for Year1 modules raw data
IF NOT EXISTS (SELECT* FROM UniversityStagingDB.sys.tables WHERE name = 'Year1Modules')
BEGIN
CREATE TABLE UniversityStagingDB.dbo.Year1Modules
 (
    Course_Id INT IDENTITY(1,1) PRIMARY KEY ,
    Module_Code VARCHAR(500) ,
    Module_Description VARCHAR(500),
    Module_Credits INT,
    Module_Type VARCHAR(500),
    Date_Inserted DATETIME DEFAULT GETDATE()
);
END;
GO

--Creating a table for Year2 modules raw data
IF NOT EXISTS (SELECT* FROM UniversityStagingDB.sys.tables WHERE name = 'Year2Modules')
BEGIN
CREATE TABLE UniversityStagingDB.dbo.Year2Modules
 (
    Course_Id INT IDENTITY(1,1) PRIMARY KEY  ,
    Module_Code VARCHAR(500) ,
    Module_Description VARCHAR(500),
    Module_Credits INT,
    Module_Type VARCHAR(500),
    Date_Inserted DATETIME DEFAULT GETDATE()
);
END;
GO

--Creating a table for Year3 modules raw data
IF NOT EXISTS (SELECT* FROM UniversityStagingDB.sys.tables WHERE name = 'Year3Modules')
BEGIN
CREATE TABLE UniversityStagingDB.dbo.Year3Modules
 (
    Course_Id INT IDENTITY(1,1) PRIMARY KEY  ,
    Module_Code VARCHAR(500) ,
    Module_Description VARCHAR(500),
    Module_Credits INT,
    Module_Type VARCHAR(500),
    Date_Inserted DATETIME DEFAULT GETDATE()
);
END;
GO


