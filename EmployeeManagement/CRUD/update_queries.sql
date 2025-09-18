-- UPDATE QUERIES

UPDATE Employees
SET Phone = '5267515159' WHERE EmployeeID = 3

UPDATE Employees
SET ManagerID = 5, LocationID = 2
WHERE Email = 'george.hall@email.com'

UPDATE Salaries
SET Bonus = 5200
WHERE BaseSalary = 71000

DELETE Salaries 
WHERE EmployeeID = (SELECT EmployeeID FROM Employees WHERE Email = 'sophia.scott@email.com')

