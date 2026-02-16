create database medicaldetails;
use medicaldetails;

create table medical(
bloodgroup varchar(3)not null,
Allergies varchar(30),
chronic_dis varchar(40),
-- check(type in('Diabetes','BP','Asthma')),
current_medi varchar(60),
pastsurgerie_is_present varchar(50),

Emergency_contact varchar(50)not null unique,
medical_history varchar(100),
infectious_diseases varchar(45),

organ varchar(17),
check(organ in('heart','kidney','Liver')),

pregnacy_status varchar(50),
CHECK (pregnacy_status IN ('Yes','No','Not Applicable')),

immunization_sta varchar(45),
disabilitystatus VARCHAR (20)
 check (disabilitystatus in('yes','NO'))
-- CONSTRAINT fk_patient
-- FOREIGN KEY (patientID)
-- REFERENCES patient1(patientID)
);

desc medical;
