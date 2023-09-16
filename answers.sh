#### Basic Queries

select Name from students
select * from students where Age >30
select Name from students where Age>30 and Gender="F"
select Points from students where Name="Alex"
insert into students(ID,Name,Age,Gender,Points) values(7,"sabah","21","F",1000)
update students set Points=400 where Name="Basma"
update students set Points=100 where Name="Alex"