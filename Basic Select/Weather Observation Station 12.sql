-- https://www.hackerrank.com/challenges/weather-observation-station-12

SELECT DISTINCT city
FROM station
WHERE city REGEXP '^[^aeiou].*[^aeiou]$';