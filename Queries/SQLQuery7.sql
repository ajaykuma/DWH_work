
--run this query and save the output into csv and then use ths to create a new table 'Bank_full_mod'
SELECT *
  FROM [mydb].[dbo].[Bank_full] where age > 45 and age < 75 and marital='married'

--once done

select b.serNo,b.age,a.marital,a.balance,a.y from 
mydb.dbo.Bank_full a inner join mydb.dbo.Bank_full_mod b
on (a.serNo = b.serNo);

