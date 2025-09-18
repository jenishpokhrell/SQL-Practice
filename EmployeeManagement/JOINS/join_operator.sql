-- JOINS 

SELECT e.FirstName, e.LastName, e.Email, d.DepartmentName FROM Employees e
INNER JOIN Departments d ON d.DepartmentID = e.DepartmentID

SELECT e.FirstName, e.LastName, e.Email, s.BaseSalary, s.Bonus FROM Employees e
LEFT JOIN Salaries s ON s.EmployeeId = e.EmployeeId

SELECT e.FirstName, e.LastName, e.Email, j.JobTitle FROM Employees e
RIGHT JOIN Jobs j ON j.JobID = e.JobID

SELECT e.FirstName, e.LastName, e.Email, j.JobTitle, s.BaseSalary, s.Bonus, d.DepartmentName, l.City, l.Country FROM Employees e
INNER JOIN Salaries s ON s.EmployeeId = e.EmployeeId
INNER JOIN Departments d ON d.DepartmentID = e.DepartmentID
INNER JOIN Jobs j ON j.JobID = e.JobID
INNER JOIN Locations l ON l.LocationID = e.LocationID

SELECT e.FirstName, e.LastName, e.Email, j.JobTitle, s.BaseSalary, s.Bonus, d.DepartmentName, l.City, l.Country FROM Employees e
INNER JOIN Salaries s ON s.EmployeeId = e.EmployeeId
INNER JOIN Departments d ON d.DepartmentID = e.DepartmentID
INNER JOIN Jobs j ON j.JobID = e.JobID
INNER JOIN Locations l ON l.LocationID = e.LocationID
WHERE JobTitle = 'Software Engineer'

SELECT e.FirstName, e.LastName, e.Email, s.BaseSalary, s.Bonus FROM Employees e
INNER JOIN Salaries s ON s.EmployeeID = e.EmployeeID
WHERE s.BaseSalary BETWEEN 65000 AND 80000