DECLARE @guid1 uniqueidentifier = NEWID();
DECLARE @guid2 uniqueidentifier = NEWID();
DECLARE @guid3 uniqueidentifier = NEWID();
DECLARE @guid4 uniqueidentifier = NEWID();
DECLARE @guid5 uniqueidentifier = NEWID();
DECLARE @guid6 uniqueidentifier = NEWID();


insert into dbo.Employees(EmployeeId,Name, Age, Position, CompanyId) values (@guid1,'Mihael Worth',22 ,'Marketing expert II','C9D4C053-49B6-410C-BC78-2D54A9991870')
insert into dbo.Employees(EmployeeId,Name, Age, Position, CompanyId) values (@guid2,'John Spike',33 ,'Marketing expert II','C9D4C053-49B6-410C-BC78-2D54A9991870')
insert into dbo.Employees(EmployeeId,Name, Age, Position, CompanyId) values (@guid3,'Nina Hawk',30 ,'Marketing expert II','C9D4C053-49B6-410C-BC78-2D54A9991870')
insert into dbo.Employees(EmployeeId,Name, Age, Position, CompanyId) values (@guid4,'Kirk Metha',29 ,'Accountant','C9D4C053-49B6-410C-BC78-2D54A9991870')
insert into dbo.Employees(EmployeeId,Name, Age, Position, CompanyId) values (@guid5,'Martha Grown',44 ,'Accountant','C9D4C053-49B6-410C-BC78-2D54A9991870')
insert into dbo.Employees(EmployeeId,Name, Age, Position, CompanyId) values (@guid6,'Mihael Fins', 25,'Sharepoint Developer','C9D4C053-49B6-410C-BC78-2D54A9991870')
