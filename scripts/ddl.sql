CREATE TABLE Department (
    [ID] int(50) PRIMARY KEY IDENTITY,
    [Name] varchar(50),
    [Location] varchar(50)
);
CREATE TABLE Employee (
    [ID] int(50) PRIMARY KEY IDENTITY,
    [FirstName] varchar(50),
    [LastName] varchar(50),
    [SSN] int(9) UNIQUE,
    [DeptID] int(50),
    FOREIGN KEY ([DeptID]) REFERENCES Department([ID])
);
CREATE TABLE EmpDetails (
    [ID] int(50) PRIMARY KEY IDENTITY,
    [EmployeeID] int(50),
    [Salary] money,
    [Address1] varchar(50),
    [Address2] varchar(50),
    [City] varchar(50),
    [State] varchar(50),
    [Country] varchar(50),
    FOREIGN KEY ([EmployeeID]) REFERENCES Employee([ID])
);