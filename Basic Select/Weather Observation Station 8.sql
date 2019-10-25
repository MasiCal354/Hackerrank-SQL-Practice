-- https://www.hackerrank.com/challenges/weather-observation-station-8/

SELECT DISTINCT city
FROM station
WHERE city LIKE "A%A"
   OR city LIKE "A%I"
   OR city LIKE "A%U"
   OR city LIKE "A%E"
   OR city LIKE "A%O"
   OR city LIKE "I%A"
   OR city LIKE "I%I"
   OR city LIKE "I%U"
   OR city LIKE "I%E"
   OR city LIKE "I%O"
   OR city LIKE "U%A"
   OR city LIKE "U%I"
   OR city LIKE "U%U"
   OR city LIKE "U%E"
   OR city LIKE "U%O"
   OR city LIKE "E%A"
   OR city LIKE "E%I"
   OR city LIKE "E%U"
   OR city LIKE "E%E"
   OR city LIKE "E%O"
   OR city LIKE "O%A"
   OR city LIKE "O%I"
   OR city LIKE "O%U"
   OR city LIKE "O%E"
   OR city LIKE "O%O";