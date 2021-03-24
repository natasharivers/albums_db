Questions 1-4: 
use employees;
show tables;

#5: What different data types are present on this table?
    -Data types are numeric, string and date types
#6: Which table(s) do you think contain a numeric type column?
    -Salaries table
#7: Which table(s) do you think contain a string type column?
    -departments, title
#8: Which table(s) do you think contain a date type column?
    - employees (birth date, hire date)
#9: What is the relationship between the employees and the departments tables?
    -employees table contains the department table
#10: Show the SQL that created the dept_manager table.

CREATE TABLE `departments` (
  `dept_no` char(4) NOT NULL,
  `dept_name` varchar(40) NOT NULL,
  PRIMARY KEY (`dept_no`),
  UNIQUE KEY `dept_name` (`dept_name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
