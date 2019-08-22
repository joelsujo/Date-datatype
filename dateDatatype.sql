create database peopl;

use peopl;

CREATE TABLE people (
    id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    birth_date DATE,
    birth_time TIME,
    birth_dt DATETIME,
    birth_year YEAR,
    created_at TIMESTAMP);

insert into people values('2','John', 'D', '1990-09-01', '19:30:10', '1990-09-01 19:30:10', 1990, now());



