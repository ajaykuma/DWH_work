select * from Customer
select * from Email
select * from [dbo].[EmailMatchCode] order by MatchCode
select * from audit_log order by id
select * from [Customer_Dest]
select * from Customer_Matched

--truncate table [audit_log]

SELECT [MatchCode], [MatchCriteria], count(*)  FROM [Work].[dbo].[Customer_Dest] group by [MatchCode], [MatchCriteria]
order by count(*) desc
