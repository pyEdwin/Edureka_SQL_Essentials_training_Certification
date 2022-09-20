--Retrieve data from table using self-join
SELECT * FROM employee  e1 , employee  e2
WHERE e1.name <>e2.name;

--Retrieve data from employee and department table using inner Join
SELECT * FROM  employee  e 
INNER JOIN department  d
ON e.id = d.id;

--Retrieve data from employee and department table using left join
SELECT * FROM  employee  e 
LEFT JOIN department  d
ON e.id = d.id;

--Retrieve data from employee and department table using right join
SELECT * FROM  employee  e 
RIGHT JOIN department  d
ON e.id = d.id;

--Join two table using cross join
SELECT * FROM  employee  e 
CROSS JOIN department  d;