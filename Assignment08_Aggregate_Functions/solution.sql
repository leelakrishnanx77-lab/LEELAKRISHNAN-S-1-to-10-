USE CollegeDB;

CREATE TABLE Employee (
    EmployeeID INT(10),
    EmployeeName VARCHAR(20),
    Department VARCHAR(20),
    Salary INT(20)
);

INSERT INTO Employee VALUES
(101, 'Ravi', 'HR', 25000),
(102, 'Meena', 'IT', 40000),
(103, 'Kumar', 'Finance', 35000),
(104, 'Suresh', 'IT', 45000),
(105, 'Latha', 'HR', 30000);

SELECT COUNT(Salary) AS total_employees FROM Employee;
SELECT MIN(Salary) AS minimum_salary FROM Employee;
SELECT MAX(Salary) AS maximum_salary FROM Employee;
SELECT AVG(Salary) AS average_salary FROM Employee;