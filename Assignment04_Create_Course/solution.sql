USE CollegeDB;

CREATE TABLE Course (
    CourseID INT(10) PRIMARY KEY,
    CourseName VARCHAR(20),
    Credits INT(10),
    DepartmentID INT(5)
);

INSERT INTO Course VALUES
(101, 'BCA', 4, 201),
(102, 'BSC IT', 5, 204),
(103, 'BBA', 4, 210);

DESC Course;

SELECT * FROM Course;