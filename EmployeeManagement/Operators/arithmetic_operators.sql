-- ARITHMETIC OPERATORS

SELECT SUM(BaseSalary) AS TotalBaseSalary FROM Salaries;

SELECT BaseSalary + Bonus AS TotalSalary FROM Salaries;

SELECT SUM(BaseSalary + Bonus) / 12 AS AverageSalaryPerPerson FROM Salaries;

SELECT BaseSalary / 12 AS MonthlySalary FROM Salaries;

SELECT Count(EmployeeID) AS NO_OF_Employees FROM Employees

