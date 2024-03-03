create proc sp_UpdateSalary(@EmpId int, @Salary int)
as
begin

update employee
set Salary = @Salary
where EmpId = @EmpId

end
