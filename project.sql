CREATE DATABASE IF NOT EXISTS projects;


USE projects;

/*Syntax for creating table:
CREATE TABLE tablename(
column1 COLUMN1_DATATYPE(size) CONSTRAINTS,
column2 COLUMN2_DATATYPE(size) CONSTRAINTS,
);
*/

CREATE TABLE IF NOT EXISTS user(

first_name  VARCHAR(50) not null,
 last_name VARCHAR(50) not null,
  email VARCHAR(100) not null,
  password VARCHAR(50) not null,
  dob  VARCHAR(50) not null,
  phone VARCHAR(20) not null
  
);


/*
Number : INT, BIGINT
Decimal numbers (eg.3.14)  : DOUBLE
strings:
      --if fixed length: CHAR(2)
      --if  variable length: VARCHAR(255)
Date:DATE
Datetime: DATETIME
Boolean: TINYINT
*/
-- update datatype of column
ALTER TABLE user  
add watsapp int;

alter table user
rename column watsapp to whatsapp_no;
describe user;

 use projects;
CREATE TABLE IF NOT EXISTS projects(
username varchar(50) not null,
first_name  VARCHAR(50) not null,
 last_name VARCHAR(50) not null,
  email VARCHAR(100) not null,
  password VARCHAR(50) not null,
  dob  VARCHAR(50) not null,
  phone VARCHAR(20) not null,
 primary key(username,email)
);

-- insert a one row into the user


-- update the password of the inserted row
-- delete the row


INSERT INTO projects(username,first_name,last_name,email,dob,phone,password)
values('user1','user1_fn','user_ln','user@gmail.com','2005-01-02','9990099990','12345678');





select * from projects;



update projects set password='new_password' where username='user1';
select* from projects;












