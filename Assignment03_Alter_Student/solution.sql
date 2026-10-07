USE CollegeDB;
ALTER TABLE Student
ADD (
    Email VARCHAR(30),
    PhoneNumber INT(10)
);

DESC Student;