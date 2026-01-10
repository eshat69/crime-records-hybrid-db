SELECT * FROM crime_records ;
-- What is the monthly crime trend over the years?
SELECT YEAR(crime_date) AS year,
       MONTH(crime_date) AS month,
       COUNT(*) AS crime_count
FROM crime_records
GROUP BY YEAR(crime_date), MONTH(crime_date)
ORDER BY year, month;

-- Which hour of the day has the highest crime rate?
SELECT HOUR(crime_time) AS hour_of_day,
       COUNT(*) AS crime_count
FROM crime_records
GROUP BY HOUR(crime_time)
ORDER BY crime_count DESC;
