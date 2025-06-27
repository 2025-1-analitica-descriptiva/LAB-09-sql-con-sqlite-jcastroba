-- Pregunta 12: Obtener para cada K0 el máximo y mínimo de c12 en tbl1.
SELECT K0, MAX(c12), MIN(c12)
FROM tbl1
GROUP BY K0
ORDER BY K0;
