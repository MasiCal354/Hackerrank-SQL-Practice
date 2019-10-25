-- https://www.hackerrank.com/challenges/weather-observation-station-7

SELECT DISTINCT city
FROM station
WHERE city LIKE "%A"
   OR city LIKE "%I"
   OR city LIKE "%U"
   OR city LIKE "%E"
   OR city LIKE "%O";