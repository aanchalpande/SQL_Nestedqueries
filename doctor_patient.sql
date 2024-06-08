
create database subqry;
use subqry;
CREATE TABLE Doctors(Doctor_ID int,Doctor_name varchar(30),
Specialty varchar(20),Day_Available varchar(20),Contact_No varchar(13),Experience int);

CREATE TABLE Patients(Patient_ID int,Patient_name varchar(20),Doctor_name varchar(30),
Treatment_date date,Ward_no int, Conditions varchar(20),Fees int);

CREATE TABLE Timetable(Day varchar(20),Doctor_name varchar(20),
Ward_no int,Timing varchar(20));

CREATE TABLE Ward(Ward_no int,Floor int,Beds int,Nurses int);

CREATE TABLE Medicines(Dates date,Doctor_name varchar(30),Ward_no int,
Injections int,Medicines int);

INSERT INTO Doctors VALUES(1,'Dr.Harsh','Dietician','Monday','9876543210',5);
INSERT INTO Doctors VALUES(2,'Dr.Simran','Cardiologist','Tuesday','995671866',6);
INSERT INTO Doctors VALUES(3,'Dr.Abhishek','Gynecologist','Monday','8756128765',4);
INSERT INTO Doctors VALUES(4,'Dr.Tanuja','Dietician','Tuesday','9875617286',2);
INSERT INTO Doctors VALUES(1,'Dr.Vedant','Cardiologist','Monday','678195278',10);
INSERT INTO Doctors VALUES(5,'Dr.Sanika','Gynecologist','Monday','9876524516',2);
INSERT INTO Doctors VALUES(6,'Dr.Nitish','Neurologist','Saturday','7651862542',4);
INSERT INTO Doctors VALUES(7,'Dr.Sanskriti','Dietician','Tuesday','9876545678',5);
INSERT INTO Doctors VALUES(8,'Dr.Pranali','Gynecologist','Monday','7689018765',6);
INSERT INTO Doctors VALUES(9,'Dr.Paavana','Dietician','Sunday','6789156278',10);
INSERT INTO Doctors VALUES(10,'Dr.Devang','Cardiologist','Monday','18976254187',10);
INSERT INTO Doctors VALUES(11,'Dr.Rutuja','Dietician','Wednesday','18726578976',5);
INSERT INTO Doctors VALUES(12,'Dr.Gayatri','Neurologist','Sunday','98735678176',6);
INSERT INTO Doctors VALUES(13,'Dr.Amar','Dietician','Thursday','7890876543',5);
INSERT INTO Doctors VALUES(14,'Dr.Aditya','Cardiologist','Friday','6789098765',4);
INSERT INTO Doctors VALUES(15,'Dr.Salil','Dietician','Tuesday','9872456789',2);
INSERT INTO Doctors VALUES(16,'Dr.Prajwal','Gynecologist','Saturday','9865435671',6);
INSERT INTO Doctors VALUES(17,'Dr.Sami','Cardiologist','Friday','9876543245',5);
INSERT INTO Doctors VALUES(18,'Dr.Sakshi','Neurologist','Wednesday','9876547892',5);
INSERT INTO Doctors VALUES(19,'Dr.Aadinath','Gynecologist','Thursday','9875672897',10);

INSERT INTO Patients VALUES (1,'shruti','Dr.Simran','01-02-22',1,'Good',200);
INSERT INTO Patients VALUES(2,'rahul','Dr.Simran','01-02-22',1,'Good',200);
INSERT INTO Patients VALUES(3,'rohit','Dr.Abhishek','01-02-22',2,'Intermediate',400);
INSERT INTO Patients VALUES(4,'raj','Dr.Tanuja','01-02-22',3,'Good',200);
INSERT INTO Patients VALUES(5,'roshan','Dr.Simran','01-02-22',1,'Intermediate',200);
INSERT INTO Patients VALUES(6,'nupur','Dr.Harsh','02-02-22',1,'Bad',100);
INSERT INTO Patients VALUES(7,'sahil','Dr.Abhishek','02-02-22',2,'Better',600);
INSERT INTO Patients VALUES(8,'shreya','Dr.Vedant','02-02-22',5,'Good',200);
INSERT INTO Patients VALUES(9,'tanvi','Dr.Tanuja','03-02-22',3,'Bad',500);
INSERT INTO Patients VALUES(10,'dipti','Dr.Simran','03-02-22',1,'Intermediate',400);
INSERT INTO Patients VALUES(11,'snehal','Dr.Abhishek','03-02-22',2,'Better',100);
INSERT INTO Patients VALUES(12,'abhijit','Dr.Simran','04-02-22',1,'Good',200);
INSERT INTO Patients VALUES(13,'anam','Dr.Vedant','04-02-22',5,'Bad',500);
INSERT INTO Patients VALUES(14,'sanyukta','Dr.Simran','04-02-22',1,'Intermediate',500);
INSERT INTO Patients VALUES(15,'smruti','Dr.Simran','01-03-22',1,'Good',600);
INSERT INTO Patients VALUES(16,'siddhesh','Dr.Abhishek','01-03-22',2,'Good',200);
INSERT INTO Patients VALUES(17,'krutik', 'Dr.Vedant','01-03-22',5,'Bad',500);
INSERT INTO Patients VALUES(18,'jay','Dr.Tanuja','02-03-22',3,'Good',500);
INSERT INTO Patients VALUES(19,'jayant','Dr.Simran','02-03-22',1,'Intermediate',200);
INSERT INTO Patients VALUES(20,'vineet','Dr.Vedant','01-04-22',5,'Better',400);
INSERT INTO Patients VALUES(21,'riddhi','Dr.Abhishek','01-04-22',2,'Bad',200);
INSERT INTO Patients VALUES(22,'vishaka','Dr.Harsh','02-05-22',4,'Good',100);
INSERT INTO Patients VALUES(23,'sarthak','Dr.Simran','02-05-22',1,'Good',400);
INSERT INTO Patients VALUES(24,'yash','Dr.Vedant','02-04-22',5,'Better',500);
INSERT INTO Patients VALUES(25,'suraj','Dr.Sanika','04-05-22',6,'Good',200);

INSERT INTO Timetable VALUES('Monday','Dr.Harsh',4,'10am');
INSERT INTO Timetable VALUES('Tuesday','Dr.Simran',1,'10am');
INSERT INTO Timetable VALUES('Wednesday','Dr.Rutuja',7,'11am');
INSERT INTO Timetable VALUES('Thursday','Dr.Amar',8,'1pm');
INSERT INTO Timetable VALUES('Friday','Dr.Aditya',9,'3pm');
INSERT INTO Timetable VALUES('Saturday','Dr.Prajwal',10,'11am');
INSERT INTO Timetable VALUES('Sunday','Dr.Paavana',11,'4pm');
INSERT INTO Timetable VALUES('Monday','Dr.Sanika',6,'10am');
INSERT INTO Timetable VALUES('Tuesday','Dr.Tanuja',3,'4am');
INSERT INTO Timetable VALUES('Wednesday','Dr.Sakshi',12,'10pm');
INSERT INTO Timetable VALUES('Thursday','Dr.Aadinath',13,'8am');


INSERT INTO Ward VALUES(1,1,10,3);
INSERT INTO Ward VALUES(2,1,12,4);
INSERT INTO Ward VALUES(3,1,13,3);
INSERT INTO Ward VALUES(4,1,10,3);
INSERT INTO Ward VALUES(5,2,9,2);
INSERT INTO Ward VALUES(6,2,8,3);
INSERT INTO Ward VALUES(7,2,10,4);
INSERT INTO Ward VALUES(8,2,9,3);
INSERT INTO Ward VALUES(9,3,13,2);
INSERT INTO Ward VALUES(10,3,10,3);
INSERT INTO Ward VALUES(11,3,13,2);
INSERT INTO Ward VALUES(12,4,10,3);
INSERT INTO Ward VALUES(13,4,9,4);

INSERT INTO Medicines VALUES('01-02-22','Dr.Simran',1,20,40);
INSERT INTO Medicines VALUES('01-02-22','Dr.Harsh',4,30,50);
INSERT INTO Medicines VALUES('01-02-22','Dr.Vedant',5,10,30);
INSERT INTO Medicines VALUES('02-02-22','Dr.Abhishek',2,20,40);
INSERT INTO Medicines VALUES('02-02-22','Dr.Tanuja',3,40,60);
INSERT INTO Medicines VALUES('02-02-22','Dr.Sanika',6,10,35);
INSERT INTO Medicines VALUES('02-02-22','Dr.Rutuja',7,34,67);
INSERT INTO Medicines VALUES('03-02-22','Dr.Simran',1,20,40);
INSERT INTO Medicines VALUES('03-02-22','Dr.Harsh',4,15,43);
INSERT INTO Medicines VALUES('03-02-22','Dr.Simran',1,20,40);
INSERT INTO Medicines VALUES('01-03-22','Dr.Vedant',5,12,24);
INSERT INTO Medicines VALUES('01-03-22','Dr.Simran',1,23,34);
INSERT INTO Medicines VALUES('01-03-22','Dr.Abhishek',2,33,45);
INSERT INTO Medicines VALUES('02-03-22','Dr.Harsh',4,22,43);
INSERT INTO Medicines VALUES('02-03-22','Dr.Simran',1,20,40);
INSERT INTO Medicines VALUES('01-04-22','Dr.Vedant',5,20,40);
INSERT INTO Medicines VALUES('01-04-22','Dr.Tanuja',3,22,45);

select * from doctors;
select * from patients;
select * from Timetable;
select * from ward;
select * from medicines;

select patient_id, patient_name from patients
where doctor_name = "Dr.simran";

select count(patient_name) as "No_of_patients" ,doctor_name,ward_no from patients
group by doctor_name,ward_no;

select doctor_name ,round(avg(fees),0) as "average_fees" from patients
group by doctor_name;

select max(medicines.injections),doctors.Specialty from doctors,medicines
where medicines.doctor_name=doctors.doctor_name
and dates= '01-02-22'
group by medicines.injections,doctors.Specialty ;

select max(injections),Specialty from doctors,medicines
where medicines.doctor_name=doctors.doctor_name
and dates= '01-02-22'
group by injections,Specialty ;

select ward.nurses as "nurses",timetable.doctor_name from ward,timetable
where ward.ward_no=timetable.ward_no
and timetable.day="wednesday" and
timetable.doctor_name="dr.rutuja";

select nurses ,doctor_name from ward,timetable
where ward.ward_no=timetable.ward_no
and day="wednesday" and
doctor_name="dr.rutuja";

select doctor_name,timing from timetable
where doctor_name="Dr.rutuja" and
day="wednesday";

select doctor_name, count(patient_name) as "no of patients in good condition" from patients
where conditions="good"
group by doctor_name;

select ward.floor,medicines.medicines  from ward,medicines
where ward.ward_no=medicines.ward_no and
medicines.medicines in (select min(medicines) from medicines
where dates="02-02-22");

select floor,medicines  from ward,medicines
where ward.ward_no=medicines.ward_no and
medicines in (select min(medicines) from medicines
where dates="02-02-22");



select ward_no,beds from ward
where beds in(select min(beds) from ward);

select specialty,sum(experience)from doctors
where specialty="cardiologist"
group by specialty;

select doctor_name, floor from ward,timetable
where ward.ward_no= timetable.ward_no;

select floor, round(avg(beds),0) as " average no of beds" from ward
group by floor;

select doctor_name, ward_no from patients
union
select doctor_name, ward_no from timetable;

select treatment_date,count(patient_name) as "number of patients" from patients
group by treatment_date
order by treatment_date ;

select conditions ,count(patient_name) as "number of patients" from patients
group by conditions;

select doctor_name, count(injections)+count(medicines) as "total injections and medicines"from medicines
where doctor_name in(select doctor_name from doctors where doctor_id>3)
group by doctor_name;

select dates, sum(medicines) as medicines from medicines
group by dates
order by sum(medicines) desc;

select ward_no, count(conditions)from patients
where conditions="good"
group by ward_no
order by count(conditions) desc;



select specialty,timing from doctors,timetable
where timetable.doctor_name=doctors.doctor_name
and timing="10am";




select ward_no,nurses,injections from ward,medicines
where ward.ward_no=medicines.ward_no and
 injections>20
group by ward_no,nurses,injections;

select ward_no,count(patient_name),experience from patients,doctors
where patients.doctor_name=doctors.doctor_name and
 experience>3
group by ward_no,experience;

select patient_name,contact_no from patients,doctors
where patients.doctor_name=doctors.doctor_name;

select timing, count(doctor_name) from timetable
group by timing;

select doctors.doctor_id,doctors.Doctor_name, patients.patient_name from doctors,patients
where doctors.Doctor_name=patients.Doctor_name
and patients.patient_name like "s%";

select day,doctor_name from timetable
where not doctor_name="dr.simran" and day in (select day from timetable where doctor_name="dr.simran");