-- Creating a new table called Departments

CREATE TABLE Departments (
    DepartmentID INT PRIMARY KEY,
    DepartmentName VARCHAR(100)
);

-- Creating a new table called Jobs

CREATE TABLE Jobs (
    JobID INT PRIMARY KEY,
    JobTitle VARCHAR(100)
);

-- Creating a new table called Locations

CREATE TABLE Locations (
    LocationID INT PRIMARY KEY,
    City VARCHAR(100),
    Country VARCHAR(100)
);

-- Creating a new table called Employees

CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Email VARCHAR(100) UNIQUE,
    Phone VARCHAR(20),
    HireDate DATE,
    JobID INT,
    Salary DECIMAL(10, 2),
    DepartmentID INT,
    ManagerID INT,
    LocationID INT,
    FOREIGN KEY (JobID) REFERENCES Jobs(JobID),
    FOREIGN KEY (DepartmentID) REFERENCES Departments(DepartmentID),
    FOREIGN KEY (ManagerID) REFERENCES Employees(EmployeeID),
    FOREIGN KEY (LocationID) REFERENCES Locations(LocationID)
);

-- Creating a new table called Salaries

CREATE TABLE Salaries (
    SalaryID INT PRIMARY KEY,
    EmployeeID INT,
    BaseSalary DECIMAL(10, 2),
    Bonus DECIMAL(10, 2),
    EffectiveDate DATE,
    FOREIGN KEY (EmployeeID) REFERENCES Employees(EmployeeID)
);