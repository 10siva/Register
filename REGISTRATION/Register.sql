create database Register;
use Register;
create table  Register(Name varchar(10),Course varchar(10),Gender varchar(10),City varchar(10));
insert into Register(Name,Course,Gender,City) values(
		'SURYA',
		'AIML',
		'MALE',
		'Chithode');
        insert into Register(Name,Course,Gender,City) values(
		'Rahul',
		'Mech',
		'MALE',
		'Erode');
        insert into Register(Name,Course,Gender,City) values(
		'Keerthi',
		'Nursing',
		'Female',
		'JJ Nagar');
        insert into Register(Name,Course,Gender,City) values(
		'Suruthi',
		'Cse',
		'Female',
		'Gobi');
        select * from Register;
        select * from Register where Gender='female';
        