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