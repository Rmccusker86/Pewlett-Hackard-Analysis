-- Creating tables for PH_EmployeeDB
CREATE TABLE departments (
	dept_no VARCHAR(4) NOT NULL,
	DEPT_NAME VARCHAR(40) NOT NULL,
	PRIMARY KEY (dept_no),
	UNIQUE (dept_name)
);

CREATE TABLE Employees (
	emp_no INT NOT NULL PRIMARY KEY,
	birth_date DATE NOT NULL,
	first_name VARCHAR NOT NULL,
	last_name VARCHAR NOT NULL,
	gender VARCHAR NOT NULL,
	hire_date DATE NOT NULL
);

CREATE TABLE dept_manager (
dept_no VARCHAR (4) NOT NULL,
	emp_no INT NOT NULL,
	from_date DATE NOT NULL,
	to_date DATE NOT NULL,
FOREIGN KEY (emp_no) REFERENCES employees (emp_no),
FOREIGN KEY (dept_no) REFERENCES departments (dept_no),
	PRIMARY KEY (emp_no, dept_no)
);

CREATE TABLE salaries (
	emp_no INT NOT NULL,
	salary INT NOT NULL,
	from_date DATE NOT NULL,
	to_date DATE NOT NULL,
	FOREIGN KEY (emp_no) REFERENCES Employees (emp_no),
	PRIMARY KEY (emp_no)
);

CREATE TABLE Dept_Emp (
	dept_no VARCHAR,
	emp_no INT PRIMARY KEY,
	from_date DATE,
	to_date DATE,
	FOREIGN KEY (emp_no) REFERENCES Employees (emp_no)
);

CREATE TABLE Titles (
	emp_no INT PRIMARY KEY,
	title VARCHAR,
	from_date DATE,
	to_date DATE,
	FOREIGN KEY (emp_no) REFERENCES Employees (emp_no)
);

SELECT *
FROM departments;