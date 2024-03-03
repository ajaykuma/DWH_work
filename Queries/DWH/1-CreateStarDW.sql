--create star-schema tables
USE mydb
GO

CREATE TABLE DimProduct
(ProductKey int identity NOT NULL PRIMARY KEY NONCLUSTERED,
 ProductAltKey nvarchar(10) NOT NULL,
 ProductName nvarchar(max) NULL,
 ProductDescription nvarchar(max) NULL,
 ProductCategoryName nvarchar(max))
GO

CREATE TABLE DimCustomer
(CustomerKey int identity NOT NULL PRIMARY KEY NONCLUSTERED,
 CustomerAltKey nvarchar(10) NOT NULL,
 CustomerName nvarchar(50) NULL,
 CustomerEmail nvarchar(50) NULL,
 CustomerGeographyKey int NULL)
GO

CREATE TABLE DimSalesPerson
(SalesPersonKey int identity NOT NULL PRIMARY KEY NONCLUSTERED,
 SalesPersonAltKey nvarchar(10) NOT NULL,
 SalesPersonName nvarchar(50) NULL,
 StoreName nvarchar(50) NULL,
 StoreGeographyKey int NULL)


CREATE TABLE DimDate
 (DateKey int NOT NULL PRIMARY KEY NONCLUSTERED,
  DateAltKey datetime NOT NULL,
  CalendarYear int NOT NULL,
  CalendarQuarter int NOT NULL,
  MonthOfYear int NOT NULL,
  [MonthName] nvarchar(15) NOT NULL,
  [DayOfMonth] int NOT NULL,
  [DayOfWeek] int NOT NULL,
  [DayName] nvarchar(15) NOT NULL,
  FiscalYear int NOT NULL,
  FiscalQuarter int NOT NULL)
GO

--CREATE A FACT TABLE
 CREATE TABLE FactSalesOrders
 (ProductKey int NOT NULL REFERENCES DimProduct(ProductKey),
  CustomerKey int NOT NULL REFERENCES DimCustomer(CustomerKey),
  SalesPersonKey int NOT NULL REFERENCES DimSalesPerson(SalesPersonKey),
  OrderDateKey int NOT NULL REFERENCES DimDate(DateKey),
  OrderNo int NOT NULL,
  ItemNo int NOT NULL,
  Quantity int NOT NULL,
  SalesAmount money NOT NULL,
  Cost money NOT NULL,
   CONSTRAINT[PK_FactSalesOrder] PRIMARY KEY NONCLUSTERED
  (
   [ProductKey],[CustomerKey],[SalesPersonKey],[OrderDateKey],[OrderNo],[ItemNo]
  )
  )

