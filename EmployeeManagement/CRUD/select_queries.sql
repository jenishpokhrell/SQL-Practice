select distinct BaseSalary from Salaries

SELECT * FROM Employees WHERE LocationID = 1 AND DepartmentID = 4

SELECT * FROM Salaries WHERE Bonus > 5000

SELECT TOP 5 * FROM Salaries ORDER BY BaseSalary DESC

SELECT * FROM Employees WHERE JobId IN (2 , 5)

SELECT FirstName, LastName, DepartmentID, HireDate FROM Employees WHERE FirstName LIKE 'Em%'

SELECT FirstName, LastName, JobID, HireDate FROM Employees ORDER BY HireDate ASC