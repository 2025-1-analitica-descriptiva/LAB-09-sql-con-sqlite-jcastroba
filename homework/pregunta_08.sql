-- Pregunta 08: Calcular el promedio de c21 en tbl2 por año de c23.
SELECT strftime('%Y', c23), avg(c21)
FROM tbl2
GROUP BY strftime('%Y', c23)
ORDER BY strftime('%Y', c23);
