USE CollegeDB;

DROP TABLE IF EXISTS Course;

CREATE TABLE Course (
    CourseID INT(10) PRIMARY KEY,
    CourseName VARCHAR(20),
    Credits INT(5)
);

INSERT INTO Course VALUES
(201, 'Database systems', 4),
(202, 'Data structures', 3),
(203, 'Mathematics', 4);

CREATE TABLE Enrollment (
    EnrollmentID INT(5),
    StudentID INT(10),
    CourseID INT(10)
);

INSERT INTO Enrollment VALUES
(1, 1001, 201),
(2, 1001, 202),
(3, 1002, 203),
(4, 1003, 201);

SELECT Course.CourseID, Course.CourseName, Course.Credits
FROM Course
LEFT JOIN Enrollment
ON Course.CourseID = Enrollment.CourseID;

SELECT Course.CourseID, Course.CourseName, Course.Credits
FROM Course
RIGHT JOIN Enrollment
ON Course.CourseID = Enrollment.CourseID;
