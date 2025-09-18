INSERT INTO Departments VALUES
(1, 'IT'),
(2, 'HR'),
(3, 'Finance'),
(4, 'Marketing'),
(5, 'Operations');


INSERT INTO Jobs VALUES
(1, 'Software Engineer'),
(2, 'HR Manager'),
(3, 'Accountant'),
(4, 'Marketing Specialist'),
(5, 'Operations Manager');


INSERT INTO Locations VALUES
(1, 'New York', 'USA'),
(2, 'London', 'UK'),
(3, 'Tokyo', 'Japan'),
(4, 'Delhi', 'India'),
(5, 'Sydney', 'Australia');

INSERT INTO Employees (EmployeeID, FirstName, LastName, Email, Phone, HireDate, JobID, DepartmentID, ManagerID, LocationID) VALUES
(1, 'John', 'Doe', 'john.doe@email.com', '1234567890', '2015-03-01', 1, 1, NULL, 1),
(2, 'Jane', 'Smith', 'jane.smith@email.com', '2345678901', '2016-07-15', 2, 2, 1, 2),
(3, 'Mike', 'Brown', 'mike.brown@email.com', '3456789012', '2018-01-12', 3, 3, 1, 3),
(4, 'Emily', 'Clark', 'emily.clark@email.com', '4567890123', '2017-05-22', 4, 4, 2, 4),
(5, 'Robert', 'Davis', 'robert.davis@email.com', '5678901234', '2019-09-30', 5, 5, 2, 5),
(6, 'Alice', 'Johnson', 'alice.johnson@email.com', '6789012345', '2020-02-18', 1, 1, 1, 1),
(7, 'David', 'Wilson', 'david.wilson@email.com', '7890123456', '2021-03-25', 2, 2, 2, 2),
(8, 'Laura', 'Taylor', 'laura.taylor@email.com', '8901234567', '2020-08-10', 3, 3, 3, 3),
(9, 'Chris', 'Martin', 'chris.martin@email.com', '9012345678', '2019-11-04', 4, 4, 4, 4),
(10, 'Sara', 'Lewis', 'sara.lewis@email.com', '0123456789', '2018-06-29', 5, 5, 5, 5),
(11, 'Tom', 'Anderson', 'tom.anderson@email.com', '1029384756', '2022-01-10', 1, 1, 1, 1),
(12, 'Nina', 'White', 'nina.white@email.com', '5647382910', '2015-09-01', 2, 2, 2, 2),
(13, 'George', 'Hall', 'george.hall@email.com', '8374659201', '2016-12-12', 3, 3, 3, 3),
(14, 'Mia', 'King', 'mia.king@email.com', '2938475610', '2017-07-07', 4, 4, 4, 4),
(15, 'Daniel', 'Wright', 'daniel.wright@email.com', '1203948576', '2019-03-03', 5, 5, 5, 5),
(16, 'Sophia', 'Scott', 'sophia.scott@email.com', '4829103746', '2020-11-11', 1, 1, 1, 1),
(17, 'James', 'Green', 'james.green@email.com', '8491028374', '2021-04-14', 2, 2, 2, 2),
(18, 'Olivia', 'Adams', 'olivia.adams@email.com', '2938471029', '2018-10-10', 3, 3, 3, 3),
(19, 'Liam', 'Baker', 'liam.baker@email.com', '3847109283', '2016-06-06', 4, 4, 4, 4),
(20, 'Ava', 'Carter', 'ava.carter@email.com', '5849301827', '2022-03-30', 5, 5, 5, 5),
(21, 'Noah', 'Mitchell', 'noah.mitchell@email.com', '5829301827', '2020-05-01', 1, 1, 1, 1),
(22, 'Emma', 'Perez', 'emma.perez@email.com', '4738291029', '2021-06-06', 2, 2, 2, 2),
(23, 'Lucas', 'Roberts', 'lucas.roberts@email.com', '4738291837', '2019-07-07', 3, 3, 3, 3),
(24, 'Isabella', 'Turner', 'isabella.turner@email.com', '5647382010', '2017-08-08', 4, 4, 4, 4),
(25, 'Mason', 'Phillips', 'mason.phillips@email.com', '1029384756', '2016-09-09', 5, 5, 5, 5);

INSERT INTO Salaries VALUES
(1, 1, 70000, 5000, '2023-01-01'),
(2, 2, 80000, 6000, '2023-01-01'),
(3, 3, 60000, 4000, '2023-01-01'),
(4, 4, 75000, 5000, '2023-01-01'),
(5, 5, 72000, 4000, '2023-01-01'),
(6, 6, 68000, 3000, '2023-01-01'),
(7, 7, 82000, 7000, '2023-01-01'),
(8, 8, 62000, 3500, '2023-01-01'),
(9, 9, 76000, 5200, '2023-01-01'),
(10, 10, 70000, 4300, '2023-01-01'),
(11, 11, 71000, 3000, '2023-01-01'),
(12, 12, 81000, 6000, '2023-01-01'),
(13, 13, 63000, 3000, '2023-01-01'),
(14, 14, 74000, 4700, '2023-01-01'),
(15, 15, 78000, 5200, '2023-01-01'),
(16, 16, 69000, 3100, '2023-01-01'),
(17, 17, 83000, 7000, '2023-01-01'),
(18, 18, 65000, 3400, '2023-01-01'),
(19, 19, 77000, 4900, '2023-01-01'),
(20, 20, 79000, 5000, '2023-01-01'),
(21, 21, 72000, 4500, '2023-01-01'),
(22, 22, 85000, 7500, '2023-01-01'),
(23, 23, 66000, 3000, '2023-01-01'),
(24, 24, 79000, 6000, '2023-01-01'),
(25, 25, 71000, 4400, '2023-01-01');