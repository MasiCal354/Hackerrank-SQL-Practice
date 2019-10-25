-- https://www.hackerrank.com/challenges/weather-observation-station-5/

SELECT city, LENGTH(city)
FROM station
WHERE (LENGTH(city) = 3 AND city = "AMO")
   OR LENGTH(city) = 21;