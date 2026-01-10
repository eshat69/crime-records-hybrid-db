SELECT * FROM crime_records ;
-- What is the average victim age per crime type?
SELECT crime_type,
       ROUND(AVG(victim_age),2) AS avg_victim_age,
       COUNT(*) AS total_cases
FROM crime_records
GROUP BY crime_type
ORDER BY total_cases DESC;

-- Which gender is most affected by crimes?
SELECT victim_gender,
       COUNT(*) AS total_cases
FROM crime_records
GROUP BY victim_gender
ORDER BY total_cases DESC;

-- Which crime type has the youngest vs oldest victims?
SELECT crime_type,
       MIN(victim_age) AS youngest_victim_age,
       MAX(victim_age) AS oldest_victim_age
FROM crime_records
GROUP BY crime_type
ORDER BY crime_type ;

-- What is the age distribution of victims?
SELECT distinct victim_age ,count(*) AS victims
FROM crime_records 
GROUP BY victim_age 
ORDER BY 1 ASC  ;
