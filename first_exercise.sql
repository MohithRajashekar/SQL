create database jul21; #creating a database syntax
use jul21;

#creating a table
#Syntax: Create table table_name( col_name_1 datatype(domain),col_name_2 datatype(domain)......col_name_n datatype(domain));
create table student 
( 
stu_id int,             #syntax: col_name datatype(width)
name varchar(30),
email varchar(50),
dob date,
ph_no varchar(10)
);


#Insert single values into a table
#Syntax: insert into table_name(col1,col2,.....coln)values(x,y,z);

Insert into student(stu_id,name,email,dob,ph_no)
  values
  (3,'rohan','rohanesh@gmail.com','1999-08-10','8231456789');
  
  
#Insert multiple values into a table 
#Syntax: insert into table_name(col1,col2,.....coln)values(x,y,z),(a,b,c),(d,e,f);

Insert into student(stu_id,name,email,dob,ph_no)
  values
  (3,'rohan','rohanesh@gmail.com','1999-08-10','8231456789'),
  (4,'roha','rohaneh@gmail.com','1997-08-10','8931456789'),
  (5,'roan','rohansh@gmail.com','1999-08-10','8231456789');
  
  
#describe the table and datatype
#Synatx:desc table_name;
desc student;

#retrieve the values of the table
select *
from student;

create table book
(
isbn int,
title varchar(50),
authors varchar(30),
publication varchar(30),
yearofpub year,
price int,
book_desc text,
issue_date date
);

create table hospital
(
hosp_id varchar(15),
name varchar(40),
ph_no varchar(20),
website varchar(50),
city varchar(20),
address text
);

create table doctor
(
reg_id varchar(15),  #registration ID
name varchar(40),    #Name
specs varchar(30),   #Specialization
year_of_exp int,     #Year of experience
timings varchar(10), #timings
ph_no varchar(10)    #phone number
);


#dropping and deleting are different things ex: you drop a database and you delete a row
drop table student;
drop table book; 
drop table student;     #syntax to drop a table
drop database jul21;    #syntax to drop the database