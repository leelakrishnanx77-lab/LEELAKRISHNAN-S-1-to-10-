USE CollegeDB;

CREATE TABLE Marksheet (
    rollNo INT,
    Name VARCHAR(20),
    Department VARCHAR(10),
    marks INT
);

INSERT INTO Marksheet
VALUES
    (1, 'Arun', 'CSC', 85),
    (2, 'Divya', 'IT', 78),
    (3, 'Karthik', 'CSC', 92),
    (4, 'Nisha', 'CSC', 67),
    (5, 'Rahul', 'IT', 88);

SELECT *
FROM Marksheet
WHERE marks > 80
ORDER BY marks DESC;