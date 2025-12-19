# Checking count of data 
SELECT count(*) FROM heart_health;

# Checking that if Data can be retirieved
SELECT * from heart_health;

# 1. Show Percent of people having heart disease
SELECT heart_disease, COUNT(*)*100.0 / (SELECT COUNT(*) FROM heart_health) AS percentage
FROM heart_health
GROUP BY heart_disease;

# 2. Average age of Disease vs No Disease
SELECT heart_disease, AVG(DISTINCT age) as avg_age
FROM heart_health
GROUP BY heart_disease; 

# 3. Average Cholestrol level by disease
SELECT heart_disease, AVG(cholesterol) AS avg_cholesterol
FROM heart_health
GROUP BY heart_disease; 

# 4. Identify patients with High Risk

# Shows number of patients 
SELECT COUNT(*) FROM heart_health
WHERE age>55 AND cholesterol > 240;

# Shows actual list of patients in ascending order
SELECT * FROM heart_health
WHERE age>55 AND cholesterol > 240
ORDER BY age ASC;

# 5. An actual score of Risk 
SELECT bp, cholesterol, max_hr,(
	CASE WHEN cholesterol > 240 THEN 1 ELSE 0 END +     
    CASE WHEN bp > 140 THEN 1 ELSE 0 END +     
    CASE WHEN max_hr > 130 OR max_hr < 60 THEN 1 ELSE 0 END 
) 
AS risk_score FROM heart_health LIMIT 0, 300;
