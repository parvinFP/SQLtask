 create database BakuIt
 use BakuIt

 create table Employee
 (
   Name nvarchar(25),
   Surname nvarchar(25),
   Position nvarchar(25),
   Salary int 
 )
 
 insert into Employee (Name,Surname,Position,Salary)
 values ('Vaqif','Mamedov','ITmanager',300),
 ('Davud','Qedirli','programmist',400),
 ('Yusif','Qasimov','bash muhasib',350),
 ('Samir','Kerimov','elektik',250),
 ('Orxan','Pashazadeh','bash mantajci',500)

 select * from Employee

 select AVG(salary) [Avarage salary] from Employee
 
 select Name,Surname,Salary from Employee where Salary>(select AVG(salary) [Avarage salary] from Employee)
 
 select MAX(salary) [Maximum Salary] , MIN(Salary) [Minimum salary] from Employee