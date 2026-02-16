create database patient;
use patient;

create table patient2(
patientID int primary key,
Fullname varchar(30) NOT NULL,
age INT not null,
Birth_date date,
gender varchar(1),
Blood_GROUP varchar(3),
address varchar(20),
 Contact_NO varchar(10) NOT NULL
);

desc patient2;
select * from patient2;

insert into patient2
values
(101, 'laximan', '50','1971-01-01', 'M', 'A+', 'MUMBAI', '3242839112');
insert into patient2
values
(104, 'VIKAS', '46','1979-09-03', 'M', 'B+', 'PUNE', '4922839103');

insert into patient2
values
(105, 'RAMESH', '51','1971-01-06', 'M', 'A+', 'SANGLI', '9405577966');
insert into patient2
values
(107, 'KIRAN', '38','2002-08-11', 'M', 'O+', 'LATUR', '4827937292');
insert into patient2
values
(108, 'MAHESH', '40','1991-04-04', 'M', 'B-', 'GOA', '418032721-');
insert into patient2
values
(110, 'LAXMI', '67','1960-12-08', 'F', 'O-', 'NASHIK', '4527751912');

UPDATE patient2
SET Contact_NO = '4180327212'
WHERE patientID = 108;
