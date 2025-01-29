use mydb
go

select age,marital,balance from dbo.Bank_full where marital = 'married' 
order by age desc

select CONCAT(serNo,age) as newID,serNO,age,marital,balance,y from dbo.Bank_full