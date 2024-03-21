select * from EStoreProDB


insert into admin_Login(EmpID,UserName,Password,RoleType,Role_RoleID) values(2,'sai','1234',1,1)
select * from admin_Login

insert into admin_Employee(FirstName,LastName,DateofBirth,Gender,Email,Address,Phone) values('Sai Hareesh','Kumar','2001-12-23','Male','sai@mail.com','hyd','12312312')
select * from admin_Employee

delete from admin_Employee
where EmpID=3


insert into Roles values('Admin','Up above the world')
+
alter table admin_Employee
alter column Phone varchar(max) not null


select * from Customers
select * from Products

update table Products 
where ProductID=5 set Name="Converse T-Shirt"