select * from Address

/*
truncate table Address

update Address
set Country = null
where id between 11 and 20
*/

--1. there should not be any leading or trailing spaces in the data
--2. there should not be any double spaces in the data
--3. there should not be any NULL values in the data

---------------------------------------------

--Trim query
select
SUM(CASE WHEN datalength(first_name)  not like  datalength(ltrim(rtrim(first_name)))  THEN 1 ELSE 0 END)  first_name,
SUM(CASE WHEN datalength(last_name)  not like  datalength(ltrim(rtrim(last_name)))  THEN 1 ELSE 0 END)  last_name,
SUM(CASE WHEN datalength(Address)  not like  datalength(ltrim(rtrim(Address)))  THEN 1 ELSE 0 END)  Address,
SUM(CASE WHEN Country  not like  ltrim(rtrim(Country))  THEN 1 ELSE 0 END)  Country
from Address

select * from address where datalength(last_name)  not like  datalength(ltrim(rtrim(last_name))) 


--double space
select
SUM(CASE WHEN first_name like '%  %'  THEN 1 ELSE 0 END)  first_name,
SUM(CASE WHEN last_name like '%  %'  THEN 1 ELSE 0 END)  last_name,
SUM(CASE WHEN Address like '%  %'  THEN 1 ELSE 0 END)  Address,
SUM(CASE WHEN Country like '%  %'  THEN 1 ELSE 0 END)  Country
from Address

--select * from address where  Address like '%  %' 

--NULL Query
select
SUM(CASE WHEN first_name is null THEN 1 ELSE 0 END)  first_name,
SUM(CASE WHEN last_name is null  THEN 1 ELSE 0 END)  last_name,
SUM(CASE WHEN Address is null  THEN 1 ELSE 0 END)  Address,
SUM(CASE WHEN Country is null  THEN 1 ELSE 0 END)  Country
from Address


select * from address where  Country is null