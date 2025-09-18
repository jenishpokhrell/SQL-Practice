SELECT  JobID, COUNT(EmployeeID) employee_count 
From Employees 
GROUP BY JobID

SELECT j.JobTitle, COUNT(*) AS EmployeeCount
FROM Employees e
INNER JOIN Jobs j ON j.JobID = e.JobID
GROUP BY j.JobTitle
