SELECT FirstName, LastName, DepartmentID, HireDate FROM Employees WHERE DepartmentID NOT IN(1,3) ORDER BY HireDate ASC


SELECT e.FirstName, e.LastName, e.Email, j.JobTitle, s.BaseSalary, s.Bonus, d.DepartmentName, l.City, l.Country FROM Employees e
INNER JOIN Salaries s ON s.EmployeeId = e.EmployeeId
INNER JOIN Departments d ON d.DepartmentID = e.DepartmentID
INNER JOIN Jobs j ON j.JobID = e.JobID
INNER JOIN Locations l ON l.LocationID = e.LocationID
ORDER BY BaseSalary ASC


SELECT TOP 15 PERCENT WITH TIES e.FirstName, e.LastName, e.Email, s.BaseSalary, s.Bonus FROM Employees e
INNER JOIN Salaries s ON s.EmployeeId = e.EmployeeId
ORDER BY BaseSalary DESC

SELECT e.FirstName, e.LastName, e.Email, s.BaseSalary, s.Bonus FROM Employees e
INNER JOIN Salaries s ON s.EmployeeId = e.EmployeeId
ORDER BY BaseSalary DESC
OFFSET 0 ROW
FETCH NEXT 1 ROW ONLY


SELECT e.FirstName, e.LastName, e.Email, s.BaseSalary, s.Bonus FROM Employees e
INNER JOIN Salaries s ON s.EmployeeID = e.EmployeeID
WHERE s.BaseSalary BETWEEN 75000 AND 80000
ORDER BY s.Bonus