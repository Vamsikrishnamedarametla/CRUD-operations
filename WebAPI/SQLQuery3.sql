create table dbo.Employee(
EmployeeId int identity(1,1),
EmployeeName varchar(500),
Department varchar(500),
DateOfJoining date,
PhotoFileName varchar(500)
)

insert into dbo.Employee values
('vamsi','IT','2022-01-11','anonymous.png')

select * from dbo.Employee
