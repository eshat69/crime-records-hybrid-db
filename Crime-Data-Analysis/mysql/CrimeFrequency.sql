SELECT * FROM crime_records ;
-- Which crime type occurs most frequently?
SELECT crime_type, COUNT(*) AS total
FROM crime_records
GROUP BY crime_type
ORDER BY total DESC;

-- How many crimes happened per city?
SELECT city, COUNT(*) AS total_crimes
FROM crime_records
GROUP BY city
ORDER BY total_crimes DESC;

-- How many crimes occurred per state?
SELECT state, COUNT(*) AS total_crimes
FROM crime_records
GROUP BY state
ORDER BY total_crimes DESC;
