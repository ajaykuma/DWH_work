--try the Join on Dim tables
--before trying insert data into these tables using files 'Sqlquery1 and 2'
select b.CustomerName,b.CustomerEmail,b.CustomerGeographyKey,a.City,a.Country,a.Region from 
mydb.dbo.DimGeography a inner join mydb.dbo.DimCustomer b
on (a.GeographyKey = b.CustomerGeographyKey);