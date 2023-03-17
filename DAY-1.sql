-- SQL is a case-insesitive

/*
we will follow:
UPPERCASE :keywords
lowercase :non-keywords
*/

-- USE stores;

-- USE stores;



-- SHOW TABLES ;

-- USE exercise_hr;

-- SHOW TABLES;


-- USE store;


-- -- ORDER BY <column-name> DESC

-- USE excercise_hr;

-- SELECT *

-- FROM employees;
-- SELECT employee_id,frist_name,last_name,salary
-- FROM employees
-- ORDER BY salary ASC;

-- SELECT 1,2;

-- SELECT 1+2;

-- SELECT 100-50/2 AS 'value';


-- /*

-- SELECT 
-- FROM <teble_name>;

-- */

-- SELECT first_name,last_name,points,points+10
-- FROM customers;

-- SELECT first_name,last_name,points,points+10 AS 'new points'
-- FROM customers;

-- -- HW


-- SELECT 171*214+625;

USE exercise_hr;
SELECT first_name AS 'Firstname', last_name AS 'last_name'
FROM employees;

SELECT first_name,last_name,salary,salary*15/100 AS 'pf'
FROM employees;

USE store;
SELECT distinct state 
FROM customers;

-- new
use store;
select name,unit_price,1.1*unit_price as 'new price'
FROM products;


-- new

SELECT *
FROM customers
WHERE points> 3000;

SELECT *
FROM customers
WHERE birth_date >='1990-01-01';
 
 SELECT *
 FROM customers
 WHERE phone>=312-480-8498;
 
 SELECT *
 FROM customers
 WHERE birth_date>='1990-01-01' AND points>3000;
  SELECT *
 FROM customers
 WHERE birth_date>='1990-01-01' OR points>3000;
 
 SELECT*
 FROM customers
 WHERE points<4000 AND state='FL';
 
 SELECT*
 FROM customers
   WHERE    birth_date>='1889-01-01' OR  points>'1000' AND  state='VA' ;
 
 
 SELECT*
 FROM customers
WHERE  birth_date>='1990-01-01' OR  points>1000 AND  state='FL' ;
SELECT *
FROM customers 
WHERE state != 'FL';

 SELECT *
FROM customers 
WHERE NOT (state = 'FL');

USE exercise_hr;
SELECT first_name,last_name ,hire_date FROM employees
WHERE hire_date > 1987-01-01;
-- SELECT *
-- WHERE hire_date = 1987 OR first_name AND last_name ;FROM employees
USE exercise_hr;
SELECT first_name,last_name ,salary FROM employees
WHERE salary != 10000 AND 15000 ;
USE exercise_hr;
SELECT first_name,last_name ,department_id FROM employees
WHERE department_id = 30 OR department_id =100  ;
USE exercise_hr;
SELECT first_name,last_name ,salary,department_id FROM employees
WHERE salary != 10000 AND 15000 AND department_id = 30 OR department_id =100 ;


USE store;
 SELECT *
 FROM customers
 WHERE  state='FL' or state='VA' OR state='GA';
 
  SELECT *
 FROM customers
 WHERE  state IN ('FL','VA','GA');
 
 
USE store;
SELECT *
FROM products
where quantity_in_stock='49' or quantity_in_stock='38' or quantity_in_stock='72';

USE store;
SELECT *
FROM products
where quantity_in_stock IN ('49','38','72');

USE store;
SELECT *
from customers 
WHERE birth_date between '1990-01-01' AND  '2000-01-01';

USE store;
SELECT *
from customers 
WHERE points BETWEEN '3000' AND '10000';

USE store;
SELECT *
from customers 
WHERE last_name LIKE 'MacCaffrey';

USE store;
SELECT *
from customers 
WHERE last_name LIKE '%age%';

USE store;
SELECT *
from customers 
WHERE last_name LIKE '%y';

USE store;
SELECT *
from customers 
WHERE last_name LIKE 'b%';

USE store;
SELECT *
from customers 
WHERE address like '%TRAIL%' or address  like '%AVENUE%';

USE store;
SELECT *
from customers 
WHERE phone like '%9';

USE store;
SELECT *
from customers 
WHERE phone  not like '%9';

SELECT*
FROM customers
WHERE last_name LIKE '_y';

USE store;
SELECT *
from customers 
WHERE last_name like '_____y' ;

USE store;
SELECT *
from customers 
WHERE last_name like 'b____y';


USE store;
SELECT*
FROM customers 
Where last_name LIKE 'b%y';

USE store;
SELECT*
FROM customers 
Where last_name REGEXP '^Mac|field$|rose';



-- ^-starts with
-- $-ends with
-- |-logical or
-- []-set,b or c after that e will their


USE store;
SELECT*
FROM customers 
Where last_name REGEXP '[bc]e';

USE store;
SELECT*
FROM customers 
Where last_name REGEXP '[ff]''[qf]' '[cf]';

USE exercise_hr;
SELECT*
FROM employees 
where first_name like '%b%' and first_name like '%c%';

--  query to display the last name of employees whose names have exactly 6 characters.

USE exercise_hr;
SELECT*
FROM employees 
where first_name REGEXP  'b' and  first_name REGEXP 'c';

USE exercise_hr;
SELECT*
FROM employees 
where EMP_NAME_IX like '______''










 
 
 
 
 
 

 
 












