create table Teacher(teacher_id int,first_name varchar(100),last_name varchar(100), Mobile varchar(10), gender varchar(50))
create table Student(student_id int,first_name varchar(100),last_name varchar(100),email varchar(100), gender varchar(50))
create table Course(course_id int,course_name varchar(100),course_duration_years int)

select * from Teacher
select * from Student
select * from Course

truncate table Teacher
truncate table Student
truncate table Course
