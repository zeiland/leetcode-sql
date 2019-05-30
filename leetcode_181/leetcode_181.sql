SELECT t1.Name As Employee
FROM Employee As t1 INNER JOIN Employee As t2 ON t1.ManagerId = t2.Id
WHERE t1.Salary > t2.Salary;
