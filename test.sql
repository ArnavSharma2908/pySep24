drop table if exists departments;
create table departments(
	id int primary key auto_increment,
	name varchar(100) not null
);
insert into departments(name)
values ('Analysis'),('Design'),('Development'),('Testing');
select * from departments;