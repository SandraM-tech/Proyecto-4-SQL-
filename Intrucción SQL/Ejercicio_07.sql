-- Mostrar el número de vuelos por modelo de avión.

SELECT aircraft_code, COUNT(*) AS numero_vuelos
FROM flights
GROUP BY aircraft_code;