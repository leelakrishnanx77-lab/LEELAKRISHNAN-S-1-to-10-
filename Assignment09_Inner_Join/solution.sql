USE CollegeDB;

DROP TABLE IF EXISTS Student;
DROP TABLE IF EXISTS Department;

CREATE TABLE Department (
    DepartmentID INT PRIMARY KEY,
    DepartmentName VARCHAR(50)
);

INSERT INTO Department VALUES
(101, 'Computer Science'),
(102, 'Mathematics'),
(103, 'Science');

CREATE TABLE Student (
    StudentID INT PRIMARY KEY,
    StudentName VARCHAR(20),
    DepartmentID INT
);

INSERT INTO Student VALUES
(1001, 'Arun', 101),
(1002, 'Divya', 102),
(1003, 'Karthik', 101),
(1004, 'Nisha', 103);

SELECT Student.StudentID,
       Student.StudentName,
       Department.DepartmentName
FROM Student
INNER JOIN Department
ON Student.DepartmentID = Department.DepartmentID;

