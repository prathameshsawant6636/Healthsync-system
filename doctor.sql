create database doctor;
use doctor;

create table DOCTOR5(
apppointment_details varchar(100),
doc_name varchar(20) not null,
doc_id int primary key,
app_date date  not null,
app_time TIME not null,                          /*appointment_details*/
visit_status ENUM('Pending','Completed','Cancelled') DEFAULT 'Pending',
patient_id INT,
doctor_specialization VARCHAR(30),
consultation_fee INT,
FOREIGN KEY (patient_id) REFERENCES patient2(patientID)

);

drop  table doctor4;

desc doctor5;
select *from doctor5;

insert into doctor5
values
('General checkup','DR.kishor', 105,'08-03-23', '8:30' , 'Pending' ,105,'Generalcheckup',5000);

insert into doctor5
values
('Fever and cold','DR.naryan', 103 ,'09-03-24', '9:30' , 'Completed' ,103, 'Feverandcold',400);

insert into doctor5
values
('blood checkup','DR.VIKI', 107 ,'09-03-24', '7:30' , 'Completed' ,107, 'bloodtest',1000);


update doctor5
set app_time='10:30' where  doc_id='104';

update doctor5
set doc_name='DR.Rajesh' where doc_id='104'


