-- Pregunta 13: Calcular el promedio de c12 en tbl1 por K0,
-- pero solo para las filas con c13 ≥ 500, redondeado a dos decimales.
SELECT
  K0,
  ROUND(AVG(c12), 2) AS "avg(c12)"
FROM tbl1
WHERE c13 >= 500
GROUP BY K0
ORDER BY K0;
