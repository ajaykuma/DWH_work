--create new dim table which can be added to existing star-schema to create snowflake schema
USE mydb
GO

CREATE TABLE DimGeography
(GeographyKey int identity NOT NULL PRIMARY KEY NONCLUSTERED,
 PostalCode nvarchar(15) NULL,
 City nvarchar(50) NULL,
 Region nvarchar(50) NULL,
 Country nvarchar(50) NULL)
GO
