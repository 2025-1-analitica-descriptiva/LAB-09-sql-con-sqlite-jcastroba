-- Pregunta 14: Calcular el promedio de c21 en tbl2,
-- agrupado por K0 de tbl1, pero solo considerando filas de tbl1 donde c13 ≥ 500.
SELECT
  t1.K0,
  AVG(t2.c21) AS "avg(c21)"
FROM tbl1 AS t1
JOIN tbl2 AS t2
  ON t1.K1 = t2.K1
WHERE t1.c13 >= 500
GROUP BY t1.K0
ORDER BY t1.K0;
