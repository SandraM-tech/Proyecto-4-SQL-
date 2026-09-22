-- Mostrar las ciudades con más de un aeropuerto.

SELECT city
FROM airports_data
GROUP BY city
HAVING COUNT(*) > 1;