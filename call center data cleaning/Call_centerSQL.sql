use call_centerdata;
SELECT * FROM call_center;

---- Data cleaning ---
SET SQL_SAFE_UPDATES = 0;

--- changing date format---
UPDATE call_center 
SET call_timestamp = str_to_date(call_timestamp, "%m/%d/%Y");
--- updating empty values to NUll ----
UPDATE call_center 
SET csat_score = NULL
WHERE csat_score = '';
SET SQL_SAFE_UPDATES = 1;
SELECT * FROM call_center LIMIT 10;

--- Count of num of rows and num of columns in table ---
SELECT COUNT(*) AS num_rows FROM call_center;
SELECT COUNT(*) AS num_columns
FROM information_schema.columns
WHERE table_name = 'call_center' AND table_schema = 'call_centerdata';

--- to select distinct values in each column ----
SELECT DISTINCT sentiment FROM call_center;
SELECT DISTINCT city FROM call_center;
SELECT DISTINCT call_center FROM call_center;

--- to count and % from total of each distinct values in a column in call_center table ---
SELECT city,
  COUNT(*) AS count,
  COUNT(*) * 100.0 / (SELECT COUNT(*) FROM call_center) AS percentage
FROM call_center
GROUP BY city;
  
--- Call count of=n each day---
SELECT DAYNAME(call_timestamp) AS day_of_week,
COUNT(*) AS call_count
FROM call_center
GROUP BY day_of_week
ORDER BY call_count DESC;

---- Calculations ---
SELECT
  MIN(`call duration in minutes`) AS min_duration,
  MAX(`call duration in minutes`) AS max_duration,
  AVG(`call duration in minutes`) AS avg_duration
FROM call_center;

SELECT
  MIN(csat_score) AS min_csat,
  MAX(csat_score) AS max_csat,
  ROUND(AVG(csat_score), 2) AS avg_csat
FROM call_center
WHERE csat_score <> 0; --- where cast_score is not equal to 0 ---

SELECT call_center, response_time, COUNT(*) as count
From call_centerdata.call_center GROUP BY 1,2  ORDER BY 1,3 DESC;

SELECT
  DATE(call_timestamp) AS call_day,
  MAX(`call duration in minutes`) AS max_call_duration
FROM call_center
GROUP BY call_day
ORDER BY call_day;
