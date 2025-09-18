SELECT SUM(BaseSalary) AS TotalSalary From Salaries

SELECT MAX(Bonus) AS MaxBonus FROM Salaries

SELECT MIN(BaseSalary) AS MinimumSalary FROM Salaries;

SELECT AVG(BaseSalary) AS AverageSalary FROM Salaries;

SELECT COUNT(*) AS TotalEmployees FROM Employees

SELECT SUM(BaseSalary) AS TotalSalary FROM Salaries WHERE Bonus > 5000

SELECT STDEV(BaseSalary) FROM Salaries;

SELECT VAR(BaseSalary) FROM Salaries;


