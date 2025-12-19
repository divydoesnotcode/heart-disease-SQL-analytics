# Creating a database 
CREATE DATABASE heart_disease_analytics;

# The name of the database to use
USE heart_disease_analytics;

# Actual Table Schema
CREATE TABLE heart_health(
	patient_id INT AUTO_INCREMENT PRIMARY KEY,
	age INT,
    sex INT,
    chest_pain_type INT,
    bp INT,
    cholesterol INT,
    max_hr INT,
    st_depression DOUBLE,
    slope_of_st INT,
    number_of_vessel_fluro INT,
    thallium INT,
    heart_disease INT
);
