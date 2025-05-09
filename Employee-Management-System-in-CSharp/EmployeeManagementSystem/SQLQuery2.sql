CREATE TABLE employees 
(
id INT PRIMARY KEY IDENTITY(1,1),
employee_id VARCHAR (MAX) NULL,
full_name VARCHAR (max) NULL,
gender VARCHAR (max) NULL,
contact_number VARCHAR (max) NULL,
position VARCHAR (max) NULL,
image VARCHAR (max) NULL,
salary INT NULL,
insert_date DATE NULL,
update_date DATE NULL,
delete_date DATE NULL,
)

SELECT * FROM employees

ALTER TABLE employees
ADD status VARCHAR (MAX)