alter table emails
add Part int
go
with cte
as
(
select NTILE (10) OVER (ORDER BY ID ) as  new_part, part from emails
)
update cte
set Part = new_part
go
create index ix_part on emails(part)

select part, count(*) from emails group by part