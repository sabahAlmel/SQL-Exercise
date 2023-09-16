#### Basic Queries

select Name from students
select * from students where Age >30
select Name from students where Age>30 and Gender="F"
select Points from students where Name="Alex"
insert into students(ID,Name,Age,Gender,Points) values(7,"sabah","21","F",1000)
update students set Points=400 where Name="Basma"
update students set Points=100 where Name="Alex"

#### Creating Table
create table graduates(
Id integer not null primary key autoincrement,
Name text not null unique,
Age integer ,
Gender text ,
Points integer,
Graduation text
)
insert into graduates(Name,Age,Gender,Points,Graduation)
values('Layal',18,"F",350,"2018-09-08")
delete from students where Name='Layal'

#### Joins
select e.Name,e.Company,c.Date 
from employees e,companies c
where e.Company=c.Name;

select e.Name 
from employees e,companies c
where c.Name=e.Company and c.date <2000

select c.Name
from employees e,companies c
where e.Company=c.Name and e.Role="Graphic Designer"

#### Count and Filter
select Name, max(Points) as highest from students;

select avg(Points) as Average from students;

select count(Name) as NumberOfStudent 
from students where Points=500;

select Name from students
where Name like'%s%';

select * from students 
order by Points DESC