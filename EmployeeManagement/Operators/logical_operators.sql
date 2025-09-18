 -- LOGICAL OPERATIONS

 SELECT * FROM Salaries WHERE BaseSalary = 71000 AND Bonus > 5000

SELECT FirstName, LastName, HireDate FROM Employees WHERE HireDate BETWEEN '20170101' AND '20181231'

SELECT FirstName, LastName, HireDate FROM Employees WHERE JobID = 1 OR LocationID = 4

SELECT Email FROM Employees WHERE HireDate > '20190101' AND JobID = 3 OR LocationID = 2

SELECT FirstName, LastName, DepartmentID, HireDate FROM Employees WHERE DepartmentID NOT IN(1,3)

SELECT * FROM Employees WHERE FirstName LIKE 'A%'