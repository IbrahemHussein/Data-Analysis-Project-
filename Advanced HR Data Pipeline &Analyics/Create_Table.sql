use hr_data;


CREATE TABLE hr_workforce (
    employee_id VARCHAR(50) PRIMARY KEY,
    first_name VARCHAR(255),
    last_name VARCHAR(255),
    gender VARCHAR(20),
    state VARCHAR(255),
    city VARCHAR(255),
    education_level VARCHAR(255),
    birthdate  VARCHAR(255),
    hiredate  VARCHAR(255),
    termdate  VARCHAR(255),
    department VARCHAR(255),
    job_title VARCHAR(255),
    salary INT,
    performance_rating VARCHAR(255)
);
