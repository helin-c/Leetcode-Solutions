# Write your MySQL query statement below
SELECT 
 name, 
 bonus
FROM 
 Employee LEFT JOIN Bonus ON Employee.empId = Bonus.empId
WHERE
 bonus < 1000 OR bonus IS NULL

/*
can also do: 
WHERE COALESCE(bonus, 0) <1000
*/