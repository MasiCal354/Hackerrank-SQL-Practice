-- https://www.hackerrank.com/challenges/weather-observation-station-10 

SELECT DISTINCT city
FROM station
WHERE city NOT IN
(
	SELECT DISTINCT city
	FROM station
	WHERE city LIKE "%O"
	   OR city LIKE "%E"
	   OR city LIKE "%U"
	   OR city LIKE "%I"
	   OR city LIKE "%A"
);