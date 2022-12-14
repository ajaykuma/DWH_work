--Querying AdventureWorks DB
--query in SQL to retrieve the salesperson for each PostalCode who belongs to a territory and SalesYTD is not zero. 
--Return row numbers of each group of PostalCode, last name, salesytd, postalcode column. 
--Sort the salesytd of each postalcode group in descending order. Shorts the postalcode in ascending order. 
--Sales.SalesPerson
--Person.Person
--Person.Address
SELECT ROW_NUMBER() OVER (PARTITION BY PostalCode ORDER BY SalesYTD DESC) AS "Row Number",
pp.LastName, sp.SalesYTD, pa.PostalCode
FROM Sales.SalesPerson AS sp
    INNER JOIN Person.Person AS pp
        ON sp.BusinessEntityID = pp.BusinessEntityID
    INNER JOIN Person.Address AS pa
        ON pa.AddressID = pp.BusinessEntityID
WHERE TerritoryID IS NOT NULL
    AND SalesYTD <> 0
ORDER BY PostalCode;

--query in SQL to count the number of contacts for combination of each type and name. 
--Filter the output for those who have 100 or more contacts. Return ContactTypeID and ContactTypeName 
--and BusinessEntityContact. Sort the result set in descending order on number of contacts.
--Person.BusinessEntityContact
--Person.ContactType
SELECT pc.ContactTypeID, pc.Name AS CTypeName, COUNT(*) AS NOcontacts
    FROM Person.BusinessEntityContact AS pbe
        INNER JOIN Person.ContactType AS pc
            ON pc.ContactTypeID = pbe.ContactTypeID
    GROUP BY pc.ContactTypeID, pc.Name
	HAVING COUNT(*) >= 100
    ORDER BY COUNT(*) DESC;

--query in SQL to retrieve the RateChangeDate, full name (first name, middle name and last name) 
--and weekly salary (40 hours in a week) of employees. In the output the RateChangeDate should appears 
--in date format. Sort the output in ascending order on NameInFull. 
--HumanResources.EmployeePayHistory
--Person.Person
SELECT CAST(hur.RateChangeDate as VARCHAR(10) ) AS FromDate
        , CONCAT(LastName, ', ', FirstName, ' ', MiddleName) AS NameInFull
        , (40 * hur.Rate) AS SalaryInAWeek
    FROM Person.Person AS pp
        INNER JOIN HumanResources.EmployeePayHistory AS hur
            ON hur.BusinessEntityID = pp.BusinessEntityID      
    ORDER BY NameInFull;

--query in SQL to calculate and display the latest weekly salary of each employee. 
--Return RateChangeDate, full name (first name, middle name and last name) and weekly 
--salary (40 hours in a week) of employees Sort the output in ascending order on NameInFull. 
--Person.Person
--HumanResources.EmployeePayHistory
SELECT CAST(hur.RateChangeDate as VARCHAR(10) ) AS FromDate
        , CONCAT(LastName, ', ', FirstName, ' ', MiddleName) AS NameInFull
        , (40 * hur.Rate) AS SalaryInAWeek
    FROM Person.Person AS pp
        INNER JOIN HumanResources.EmployeePayHistory AS hur
            ON hur.BusinessEntityID = pp.BusinessEntityID
             WHERE hur.RateChangeDate = (SELECT MAX(RateChangeDate)
                                FROM HumanResources.EmployeePayHistory 
                                WHERE BusinessEntityID = hur.BusinessEntityID)
    ORDER BY NameInFull;

-- query in SQL to find the sum, average, count, minimum, and maximum order quentity for those orders 
--whose id are 43659 and 43664. Return SalesOrderID, ProductID, OrderQty, sum, average, count, max, 
--and min order quantity.
--Sales.SalesOrderDetail
SELECT SalesOrderID, ProductID, OrderQty
    ,SUM(OrderQty) OVER (PARTITION BY SalesOrderID) AS "Total Quantity"
    ,AVG(OrderQty) OVER (PARTITION BY SalesOrderID) AS "Avg Quantity"
    ,COUNT(OrderQty) OVER (PARTITION BY SalesOrderID) AS "No of Orders"
    ,MIN(OrderQty) OVER (PARTITION BY SalesOrderID) AS "Min Quantity"
    ,MAX(OrderQty) OVER (PARTITION BY SalesOrderID) AS "Max Quantity"
    FROM Sales.SalesOrderDetail
WHERE SalesOrderID IN(43659,43664);

--query in SQL to find the sum, average, and number of order quantity for those orders whose ids are 43659 and 43664 
--and product id starting with '71'. Return SalesOrderID, OrderNumber,ProductID, OrderQty, sum, average, and 
--number of order quantity. 
--Sales.SalesOrderDetail
SELECT SalesOrderID AS OrderNumber, ProductID,
    OrderQty AS Quantity,
    SUM(OrderQty) OVER (ORDER BY SalesOrderID, ProductID) AS Total,
    AVG(OrderQty) OVER(PARTITION BY SalesOrderID ORDER BY SalesOrderID, ProductID) AS Avg,
    COUNT(OrderQty) OVER(ORDER BY SalesOrderID, ProductID ROWS BETWEEN UNBOUNDED PRECEDING AND 1 FOLLOWING) AS Count
FROM Sales.SalesOrderDetail
WHERE SalesOrderID IN(43659,43664) and ProductID LIKE '71%';

--query in SQL to retrieve the total cost of each salesorderID that exceeds 100000. Return SalesOrderID, total cost.
--Sales.SalesOrderDetail
SELECT SalesOrderID, SUM(orderqty*unitprice) AS OrderIDCost  
FROM Sales.SalesOrderDetail  
GROUP BY SalesOrderID  
HAVING SUM(orderqty*unitprice) > 100000.00  
ORDER BY SalesOrderID;

--query in SQL to retrieve products whose names start with 'Lock Washer'. Return product ID, and name and order the 
--result set in ascending order on product ID column. 
--Production.Product
SELECT ProductID, Name 
FROM Production.Product  
WHERE Name LIKE 'Lock Washer%'  
ORDER BY ProductID; 

--query in SQL to fetch rows from product table and order the result set on an unspecified column listprice. 
--Return product ID, name, and color of the product. 
--Production.Product
SELECT ProductID, Name, Color  
FROM Production.Product  
ORDER BY ListPrice;

--query in SQL to retrieve records of employees. Order the output on year (default ascending order) of hiredate. 
--Return BusinessEntityID, JobTitle, and HireDate.
SELECT BusinessEntityID, JobTitle, HireDate  
FROM HumanResources.Employee  
ORDER BY DATEPART(year,HireDate);

--query in SQL to retrieve those persons whose last name begins with letter 'R'. Return lastname, and 
--firstname and display the result in ascending order on firstname and descending order on lastname columns.
--Person.Person
SELECT LastName, FirstName 
FROM Person.Person  
WHERE LastName LIKE 'R%'  
ORDER BY FirstName ASC, LastName DESC ;

--query in SQL to ordered the BusinessEntityID column descendingly when SalariedFlag set to 'true' 
--and BusinessEntityID in ascending order when SalariedFlag set to 'false'. Return BusinessEntityID, 
--SalariedFlag columns. 
--HumanResources.Employee
SELECT BusinessEntityID, SalariedFlag  
FROM HumanResources.Employee  
ORDER BY CASE SalariedFlag WHEN 'true' THEN BusinessEntityID END DESC  
        ,CASE WHEN SalariedFlag ='false' THEN BusinessEntityID END;

--query in SQL to set the result in order by the column TerritoryName when the column CountryRegionName 
--is equal to 'United States' and by CountryRegionName for all other rows.
-- Sales.SalesPerson
SELECT BusinessEntityID, LastName, TerritoryName, CountryRegionName  
FROM Sales.vSalesPerson  
WHERE TerritoryName IS NOT NULL  
ORDER BY CASE CountryRegionName WHEN 'United States' THEN TerritoryName  
         ELSE CountryRegionName END;

--query in SQL to find those persons who lives in a territory and the value of salesytd except 0. 
--Return first name, last name,row number as 'Row Number', 'Rank', 'Dense Rank' and NTILE as 'Quartile', 
--salesytd and postalcode. Order the output on postalcode column.
--Sales.SalesPerson
--Person.Person
--Person.Address
SELECT p.FirstName, p.LastName  
    ,ROW_NUMBER() OVER (ORDER BY a.PostalCode) AS "Row Number"  
    ,RANK() OVER (ORDER BY a.PostalCode) AS "Rank"  
    ,DENSE_RANK() OVER (ORDER BY a.PostalCode) AS "Dense Rank"  
    ,NTILE(4) OVER (ORDER BY a.PostalCode) AS "Quartile"  
    ,s.SalesYTD, a.PostalCode  
FROM Sales.SalesPerson AS s   
    INNER JOIN Person.Person AS p   
        ON s.BusinessEntityID = p.BusinessEntityID  
    INNER JOIN Person.Address AS a   
        ON a.AddressID = p.BusinessEntityID  
WHERE TerritoryID IS NOT NULL AND SalesYTD <> 0;

--query in SQL to skip the first 10 rows from the sorted result set and return all remaining rows. 
--HumanResources.Department
SELECT DepartmentID, Name, GroupName  
FROM HumanResources.Department  
ORDER BY DepartmentID OFFSET 10 ROWS;

--query in SQL to skip the first 5 rows and return the next 5 rows from the sorted result set.
--HumanResources.Department
SELECT DepartmentID, Name, GroupName  
FROM HumanResources.Department  
ORDER BY DepartmentID   
    OFFSET 5 ROWS  
    FETCH NEXT 5 ROWS ONLY;

--query in SQL to list all the products that are Red or Blue in color. 
--Return name, color and listprice.Sorts this result by the column listprice. 
--Production.Product
SELECT Name, Color, ListPrice  
FROM Production.Product  
WHERE Color = 'Red'  
UNION ALL  
SELECT Name, Color, ListPrice  
FROM Production.Product  
WHERE Color = 'Blue'  
ORDER BY ListPrice ASC;

--Create a SQL query from the SalesOrderDetail table to retrieve the product name and any associated 
--sales orders. Additionally, it returns any sales orders that don't have any items mentioned in the 
--Product table as well as any products that have sales orders other than those that are listed there. 
--Return product name, salesorderid. Sort the result set on product name column.
--Production.Product
--Sales.SalesOrderDetail
SELECT p.Name, sod.SalesOrderID  
FROM Production.Product AS p  
FULL OUTER JOIN Sales.SalesOrderDetail AS sod  
ON p.ProductID = sod.ProductID  
ORDER BY p.Name ;

--SQL query to retrieve the product name and salesorderid. Both ordered and unordered products are 
--included in the result set. 
--Production.Product
--Sales.SalesOrderDetail
SELECT p.Name, sod.SalesOrderID  
FROM Production.Product AS p  
LEFT OUTER JOIN Sales.SalesOrderDetail AS sod  
ON p.ProductID = sod.ProductID  
ORDER BY p.Name ;

--SQL query to get all product names and sales order IDs. Order the result set on product name column.  
--Production.Product
--Sales.SalesOrderDetail
SELECT p.Name, sod.SalesOrderID  
FROM Production.Product AS p  
INNER JOIN Sales.SalesOrderDetail AS sod  
ON p.ProductID = sod.ProductID  
ORDER BY p.Name ;

--SQL query to retrieve the territory name and BusinessEntityID. 
--The result set includes all salespeople, regardless of whether or not they are assigned a territory.
--Sales.SalesTerritory
--Sales.SalesPerson
SELECT st.Name AS Territory, sp.BusinessEntityID  
FROM Sales.SalesTerritory AS st   
RIGHT OUTER JOIN Sales.SalesPerson AS sp  
ON st.TerritoryID = sp.TerritoryID ;

--query in SQL to find the employee's full name (firstname and lastname) and city from the following tables. 
--Order the result set on lastname then by firstname.
--Person.Person
--HumanResources.Employee
SELECT concat(RTRIM(p.FirstName),' ', LTRIM(p.LastName)) AS Name, d.City  
FROM Person.Person AS p  
INNER JOIN HumanResources.Employee e ON p.BusinessEntityID = e.BusinessEntityID   
INNER JOIN  
   (SELECT bea.BusinessEntityID, a.City   
    FROM Person.Address AS a  
    INNER JOIN Person.BusinessEntityAddress AS bea  
    ON a.AddressID = bea.AddressID) AS d  
ON p.BusinessEntityID = d.BusinessEntityID  
ORDER BY p.LastName, p.FirstName;

--SQL query to return the businessentityid,firstname and lastname columns of all persons in the person 
--table (derived table) with persontype is 'IN' and the last name is 'Adams'. 
--Sort the result set in ascending order on firstname. A SELECT statement after the FROM clause is a derived table. 
--Person.Person
SELECT businessentityid, firstname,lastname  
FROM  
   (SELECT * FROM person.person  
    WHERE persontype = 'IN') AS personDerivedTable 
WHERE lastname = 'Adams'  
ORDER BY firstname;

--SQL query to retrieve individuals from the following table with a businessentityid inside 1500, 
--a lastname starting with 'Al', and a firstname starting with 'M'. 
--Person.Person
SELECT businessentityid, firstname,LastName  
FROM person.person 
WHERE businessentityid <= 1500 AND LastName LIKE '%Al%' AND FirstName LIKE '%M%';

--SQL query to find the productid, name, and colour of the items 'Blade', 
--'Crown Race' and 'AWC Logo Cap' using a derived table with multiple values.
--Production.Product
SELECT ProductID, a.Name, Color  
FROM Production.Product AS a  
INNER JOIN (VALUES ('Blade'), ('Crown Race'), ('AWC Logo Cap')) AS b(Name)   
ON a.Name = b.Name;

--SQL query to display the total number of sales orders each sales representative receives annually. 
--Sort the result set by SalesPersonID and then by the date component of the orderdate in ascending order. 
--Return the year component of the OrderDate, SalesPersonID, and SalesOrderID. 
--Sales.SalesOrderHeader
WITH Sales_CTE (SalesPersonID, SalesOrderID, SalesYear)
AS
(
    SELECT SalesPersonID, SalesOrderID, DATEPART(year,OrderDate) AS SalesYear
    FROM Sales.SalesOrderHeader
    WHERE SalesPersonID IS NOT NULL
)
SELECT SalesPersonID, COUNT(SalesOrderID) AS TotalSales, SalesYear
FROM Sales_CTE
GROUP BY SalesYear, SalesPersonID
ORDER BY SalesPersonID, SalesYear;

--query in SQL to find the average number of sales orders for all the years of the sales representatives.
--Sales.SalesOrderHeader
WITH Sales_CTE (SalesPersonID, NumberOfOrders)
AS
(
    SELECT SalesPersonID, COUNT(*)
    FROM Sales.SalesOrderHeader
    WHERE SalesPersonID IS NOT NULL
    GROUP BY SalesPersonID
)
SELECT AVG(NumberOfOrders) AS "Average Sales Per Person"
FROM Sales_CTE;

--SQL query on the following table to retrieve records with the characters green_ in the LargePhotoFileName field.
--Production.ProductPhoto
SELECT *   
FROM Production.ProductPhoto  
WHERE LargePhotoFileName LIKE '%greena_%' ESCAPE 'a' ;

--SQL query to retrieve the mailing address for any company that is outside the United States (US) 
--and in a city whose name starts with Pa. Return Addressline1, Addressline2, city, postalcode, 
--countryregioncode columns.
SELECT AddressLine1, AddressLine2, City, PostalCode, CountryRegionCode    
FROM Person.Address AS a  
JOIN Person.StateProvince AS s ON a.StateProvinceID = s.StateProvinceID  
WHERE CountryRegionCode NOT IN ('US')  
AND City LIKE 'Pa%' ;

--query in SQL to fetch first twenty rows. Return jobtitle, hiredate. Order the result set 
--on hiredate column in descending order.
--HumanResources.Employee
SELECT JobTitle, HireDate  
FROM HumanResources.Employee
ORDER BY HireDate desc ;

--SQL query to retrieve the orders with orderqtys greater than 5 or unitpricediscount less than 1000, 
--and totaldues greater than 100. Return all the columns from the tables.
--Sales.SalesOrderHeader
--Sales.SalesOrderDetail
SELECT *  
FROM Sales.SalesOrderHeader AS h  
INNER JOIN Sales.SalesOrderDetail AS d 
    ON h.SalesOrderID = d.SalesOrderID   
WHERE h.TotalDue > 100  
AND (d.OrderQty > 5 OR d.unitpricediscount < 1000.00);

