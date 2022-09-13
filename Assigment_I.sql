/*1 - Insert new record in employee table with following: 
valuesEmp_id = 1009, 
First_Name = ‘Riccky’ , 
Last_Name = ‘Lawrence’ , 
mgr_id = 1005, 
depno = 40 , 
salary = 50,000*/

INSERT INTO employee (valuesEmp_id, First_Name ,Last_Name ,mgr_id ,depno ,salary )
           VALUES(1009,‘Riccky’ , ‘Lawrence’ ,1005, 40 , 50,000  );


/*2 -Delete record from employee where salary >= 40000.*/

DELETE FROM employee WHERE salary >=40000;


/*3 -Update First_Name and Last_Name in employee table where emp_id = 1005 and mgr_id = 1004.*/

UPDATE employee 
SET First_Name = 'Paul' , Last_Name ='Jean'
WHERE emp_id = 1005 and mgr_id = 1004;


/*4 -Select the record from employee whose last name starts with ‘B’ or ‘F’.*/

SELECT * FROM employee
WHERE Last_Name LIKE 'B%' OR 'F%';