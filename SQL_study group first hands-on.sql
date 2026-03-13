/* 
for this hands-on details of employees database will be querried_we begin with LEvel 1 of the hands-on
*/;
SELECT * FROM `employees sample - sheet1` -- fetch all employee data
WHERE salary > 120000; -- find all employees earning 120,000 and above

SELECT * FROM `employees sample - sheet1`
WHERE employee_number = 1005; -- find all employee detail with employee number 1005

SELECT * FROM `employees sample - sheet1`
WHERE department = "IT"-- finds all employees in the IT department
;
/*
Level 2 of the 
*/
SELECT * FROM  `employees sample - sheet1`
WHERE gender="Female" AND department="Finance"-- finds all employees in the Finance department who are Females
;
SELECT * FROM `employees sample - sheet1`
WHERE salary BETWEEN 70000 AND 90000 -- finds employees whose salary is between 70,000 and 90,000
;
SELECT *FROM `employees sample - sheet1`
WHERE employment_status IN ("On Leave","Resigned") -- finds all employees who has resigned or is on leave
;
/*
Level 3 of this hands-on
*/

SELECT * FROM `employees sample - sheet1`
WHERE job_title ="Manager"-- finds employees whose job title is "Manager"
;
SELECT * FROM `employees sample - sheet1`
WHERE department IN ("Sales","Marketing","Operations") -- finds all employees whose in sales,marketing and operations department
;
SELECT *FROM `employees sample - sheet1`
WHERE first_name LIKE "A%"-- finds all employees whose first_name begins with "A"
;
SELECT * FROM `employees sample - sheet1`
WHERE department ="sales" OR department ="IT" AND hire_date > "2015-01-01" AND salary > 80000
/*
finds all employees who work in sales or IT department and was hired after 2015=01=01, and earns more than 80000
*/
;

