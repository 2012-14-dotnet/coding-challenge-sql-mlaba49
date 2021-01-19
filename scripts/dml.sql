INSERT INTO Department
VALUES ('Production', 'Staten Island');
INSERT INTO Department
VALUES ('Management', 'London');
INSERT INTO Department
VALUES ('Quality Control', 'Staten Island');

INSERT INTO Employee
VALUES ('Moe', 'Howard', 123456789, 1);
INSERT INTO Employee
VALUES ('Larry', 'Fine', 987654321, 2);
INSERT INTO Employee
VALUES ('Curly', 'Howard', 867530901, 3);

INSERT INTO EmpDetails
VALUES (1, 20000, '123 Main Street', NULL, 'Staten Island', 'New York', 'United States of America')
INSERT INTO EmpDetails
VALUES (2, 80000, '16 Briset Street', NULL, 'London', NULL, 'United Kingdom')
INSERT INTO EmpDetails
VALUES (3, 20000, '123 Main Street', NULL, 'Staten Island', 'New York', 'United States of America')

INSERT INTO Employee
VALUES ('Tina', 'Smith', 102938475, 2);
INSERT INTO EmpDetails
VALUES (4, 70000, '16 Briset Street', NULL, 'London', NULL, 'United Kingdom')
INSERT INTO Department
VALUES ('Marketing', 'London');
SELECT * FROM Employee WHERE DeptID = 4;
SELECT SUM(Salary) FROM EmpDetails WHERE DeptID = 4;
SELECT * FROM Employee ORDER BY DeptID ASC;
UPDATE EmpDetails SET Salary = 90000 WHERE EmployeeID = 4;