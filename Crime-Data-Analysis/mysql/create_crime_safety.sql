DROP DATABASE IF EXISTS crime_safety;
CREATE DATABASE crime_safety;
USE crime_safety;

-- creat tables for dataset
CREATE TABLE crime_records (
    id INT PRIMARY KEY,
    crime_date DATE NOT NULL,
    crime_time TIME NOT NULL,
    crime_type VARCHAR(50) NOT NULL,
    city VARCHAR(50) NOT NULL,
    state CHAR(2) NOT NULL,
    location_description VARCHAR(1000),
    victim_age TINYINT NOT NULL,
    victim_gender VARCHAR(10),
    victim_race VARCHAR(20)
);