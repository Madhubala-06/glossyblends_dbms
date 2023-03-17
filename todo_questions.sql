USE todos;
SHOW TABLES;
-- todos due tomorrow
SELECT *
FROM todos
WHERE dueDate = '2023-02-17';

-- todos order by dueDate

-- find all tasks that contain 'dry'

-- find all tasks due from next week onwards (From 20-2 onwards)

-- find all tasks due in the next week (20-2 to 24-02) 

-- find all tasks due on 2023-02-17, 2023-02-24, 2023-03-03

-- Medium
-- todos order by dueDate and for each dueDate, order by task alphabetically in ascending order 

-- todos starting with Buy and ending with shoes


-- Requires Internet reference
-- Display the count of todos in the database

-- Hard
-- Find the task with the last due date

-- Display the days left for 'Buy groceries' task


USE todos;
SELECT *
FROM todos
order by dueDate;

USE todos;
SELECT *
FROM todos
where task regexp 'dry';


-- find all tasks due from next week onwards (From 20-2 onwards)

USE todos;
SELECT *
FROM todos
where dueDate >='2023-02-20';


-- find all tasks due in the next week (20-2 to 24-02) 


USE todos;
SELECT *
FROM todos
where dueDate between '2023-02-20' and  '2023-02-24 ';


-- find all tasks due on 2023-02-17, 2023-02-24, 2023-03-03



USE todos;
SELECT *
FROM todos
where duedate='2023-02-17'or duedate='2023-02-24' or duedate ='2023-03-03';



-- todos order by dueDate and for each dueDate, order by task alphabetically in ascending order 



USE todos;
SELECT *
FROM todos
order by duedate asc,task asc ;


USE todos;
SELECT * 
FROM todos
WHERE task LIKE 'buy%' AND task LIKE '%shoes';

SELECT COUNT(*)
FROM todos;


USE todos;
SELECT * 
FROM todos
ORDER BY dueDate desc
LIMIT 1;

USE todos;
SELECT * 
FROM todos 
where task ='Buy groceries'


