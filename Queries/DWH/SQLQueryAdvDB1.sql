--Querying AdventureWorks DB

--HumanResources.Employee
SELECT *  
FROM HumanResources.Employee
ORDER BY jobtitle;


--Using table aliasing
--Person.Person
SELECT e.*  
FROM person.person AS e  
ORDER BY LastName;


--Selecting subset of data
--Person.Person
SELECT firstname, lastname, businessentityid as Employee_id  
FROM person.person AS e  
ORDER BY lastname;


--query in SQL to return only the rows for product that have a sellstartdate that is not NULL and a productline of 'T'. 
--Return productid, productnumber, and name. Arranged the output in ascending order on name.
--Production.Product
SELECT productid, productnumber, name as producName
FROM production.product
WHERE sellstartdate IS NOT NULL
AND production.product.productline= 'T'
ORDER BY name;


--query in SQL to return all rows from the salesorderheader table in Adventureworks database and calculate 
--the percentage of tax on the subtotal have decided. Return salesorderid, customerid, orderdate, subtotal, 
--percentage of tax column. Arranged the result set in ascending order on subtotal.
--Sales.SalesOrderHeader

SELECT salesorderid,customerid,orderdate,subtotal,
(taxamt*100)/subtotal AS Tax_percent
FROM sales.salesorderheader
ORDER BY subtotal desc;

--query in SQL to create a list of unique jobtitles in the employee table in Adventureworks database. 
--Return jobtitle column and arranged the resultset in ascending order.
--HumanResources.Employee
SELECT DISTINCT jobtitle  
FROM humanresources.employee  
ORDER BY jobtitle;

--query in SQL to calculate the total freight paid by each customer. 
--Return customerid and total freight. Sort the output in ascending order on customerid.
--sales.salesorderheader
SELECT customerid,sum(freight) as total_freight 
FROM sales.salesorderheader
group by customerid
ORDER BY customerid ASC;

--query in SQL to find the average and the sum of the subtotal for every customer. Return customerid, average and 
--sum of the subtotal. Grouped the result on customerid and salespersonid. Sort the result on customerid column 
--in descending order. 
--sales.salesorderheader
SELECT customerid,salespersonid,AVG(subtotal) AS avg_subtotal,
SUM(subtotal) AS sum_subtotal 
FROM sales.salesorderheader 
GROUP BY customerid,salespersonid
ORDER BY customerid DESC;

--query in SQL to retrieve total quantity of each productid which are in shelf of 'A' or 'C' or 'H'. 
--Filter the results for sum quantity is more than 500. Return productid and sum of the quantity. 
--Sort the results according to the productid in ascending order. 
--production.productinventory
SELECT productid, sum(quantity) AS total_quantity
FROM production.productinventory
WHERE shelf IN ('A','C','H')
GROUP BY productid
HAVING SUM(quantity)>500
ORDER BY productid;

--query in SQL to find the total quantity for a group of locationid multiplied by 10
--production.productinventory
SELECT SUM(quantity) AS total_quantity
FROM production.productinventory
GROUP BY (locationid*10);

--query in SQL to find the persons whose last name starts with letter 'L'. Return BusinessEntityID, 
--FirstName, LastName, and PhoneNumber. Sort the result on lastname and firstname. 
--Person.PersonPhone
SELECT p.BusinessEntityID, FirstName, LastName, PhoneNumber AS Person_Phone  
FROM Person.Person AS p  
JOIN Person.PersonPhone AS ph 
ON p.BusinessEntityID  = ph.BusinessEntityID  
WHERE LastName LIKE 'L%'  
ORDER BY LastName, FirstName;

--query in SQL to find the sum of subtotal column. Group the sum on distinct salespersonid and customerid. 
--Rolls up the results into subtotal and running total. 
--Return salespersonid, customerid and sum of subtotal column i.e. sum_subtotal.
--sales.salesorderheader
SELECT salespersonid,customerid,sum(subtotal) AS sum_subtotal
FROM sales.salesorderheader s 
GROUP BY ROLLUP (salespersonid, customerid);

--query in SQL to find the sum of the quantity of all combination of group of distinct locationid and shelf column. 
--Return locationid, shelf and sum of quantity as TotalQuantity.
--production.productinventory
SELECT locationid, shelf, SUM(quantity) AS TotalQuantity
FROM production.productinventory
GROUP BY CUBE (locationid, shelf);


--query in SQL to find the sum of the quantity with subtotal for each locationid. Group the results for 
--all combination of distinct locationid and shelf column. Rolls up the results into subtotal and running total. 
--Return locationid, shelf and sum of quantity as TotalQuantity. 
--production.productinventory
SELECT locationid, shelf, SUM(quantity) AS TotalQuantity
FROM production.productinventory
GROUP BY GROUPING SETS ( ROLLUP (locationid, shelf), CUBE (locationid, shelf) );


--write a query in SQL to find the total quantity for each locationid and calculate the grand-total for 
--all locations. Return locationid and total quantity. Group the results on locationid. 
--production.productinventory
SELECT locationid, SUM(quantity) AS TotalQuantity
FROM production.productinventory
GROUP BY GROUPING SETS ( locationid, () );

-- query in SQL to retrieve the number of employees for each City. Return city and number of employees. 
--Sort the result in ascending order on city. 
--Person.BusinessEntityAddress
SELECT a.City, COUNT(b.AddressID) NoOfEmployees 
FROM Person.BusinessEntityAddress AS b   
    INNER JOIN Person.Address AS a  
        ON b.AddressID = a.AddressID  
GROUP BY a.City  
ORDER BY a.City;

--query in SQL to retrieve the total sales for each year. Return the year part of order date and total due amount. 
--Sort the result in ascending order on year part of order date. 
--Sales.SalesOrderHeader
SELECT DATE_PART('year',OrderDate) AS "Year"  
    ,SUM(TotalDue) AS "Order Amount"  
FROM Sales.SalesOrderHeader  
GROUP BY DATE_PART('year',OrderDate)  
ORDER BY DATE_PART('year',OrderDate);

--query in SQL to retrieve the total sales for each year. Filter the result set for those orders 
--where order year is on or before 2016. Return the year part of orderdate and total due amount. 
--Sort the result in ascending order on year part of order date. 
--Sales.SalesOrderHeader
SELECT DATE_PART('year',OrderDate) AS YearOfOrderDate  
    ,SUM(TotalDue) AS TotalDueOrder  
FROM Sales.SalesOrderHeader  
GROUP BY DATE_PART('year',OrderDate)  
HAVING DATE_PART('year',OrderDate) <= '2016'  
ORDER BY DATE_PART('year',OrderDate);

--query in SQL to find the contacts who are designated as a manager in various departments. 
--Returns ContactTypeID, name. Sort the result set in descending order. 
--Person.ContactType
SELECT ContactTypeID, Name
    FROM Person.ContactType
    WHERE Name LIKE '%Manager%'
    ORDER BY Name DESC;

--query in SQL to make a list of contacts who are designated as 'Purchasing Manager'. 
--Return BusinessEntityID, LastName, and FirstName columns. Sort the result set in ascending order of LastName, 
--and FirstName. 
--Person.BusinessEntityContact
--Person.ContactType
--Person.Person
SELECT pp.BusinessEntityID, LastName, FirstName
    FROM Person.BusinessEntityContact AS pb 
        INNER JOIN Person.ContactType AS pc
            ON pc.ContactTypeID = pb.ContactTypeID
        INNER JOIN Person.Person AS pp
            ON pp.BusinessEntityID = pb.PersonID
    WHERE pc.Name = 'Purchasing Manager'
    ORDER BY LastName, FirstName;







