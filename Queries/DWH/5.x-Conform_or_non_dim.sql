--Non-conformed Product Dimension

use mydb
go

create table DimMfgProduct(
	ProductID int not null primary key,
	Name varchar(50),
	ParentItem int,
	StdCost decimal(12,5),
	color varchar(10)
)

create table DimSalesProduct(
	ProductID int not null primary key,
	Name varchar(50),
	ListPrice decimal(12,5),
	Category varchar(10)
)

create table FactProductSales(
	ProductID int not null primary key,
	SalesQty int
)

--or Conformed Product Dimension
create table DimProduct1(
	ProductID int not null primary key,
	Name varchar(50),
	ParentItem int,
	StdCost decimal(12,5),
	ListPrice decimal(12,5),
	color varchar(10),
		Category varchar(10)
)
