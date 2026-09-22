-- Reservas con más de un billete (varios pasajeros).

SELECT book_ref, COUNT(*) AS numero_billetes
FROM tickets
GROUP BY book_ref
HAVING COUNT(*) > 1;