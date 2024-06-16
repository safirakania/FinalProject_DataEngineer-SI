CREATE TABLE tbl_employees
(
    id INT PRIMARY KEY,
    first_name VARCHAR(25),
	last_name VARCHAR(25),
    gender VARCHAR(6),
    email VARCHAR(50),
    phone VARCHAR(14),
    hire_date DATE,
    salary INT,
    manager INT,
    job VARCHAR(10),
    department INT,
    FOREIGN KEY (manager) REFERENCES tbl_employees(id),
    FOREIGN KEY (job) REFERENCES tbl_jobs(id),
    FOREIGN KEY (department) REFERENCES tbl_departments(id)
);
