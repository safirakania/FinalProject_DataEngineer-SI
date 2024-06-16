CREATE TABLE tbl_departments
(
    id INT PRIMARY KEY,
    name VARCHAR(50),
    location INT,
    FOREIGN KEY (location) REFERENCES tbl_locations(id)
);