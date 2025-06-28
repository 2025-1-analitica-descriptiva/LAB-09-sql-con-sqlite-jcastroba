-- Pregunta 13: Calcular el promedio de c12 en tbl1 por K0,
-- pero solo para las filas con c13 ≥ 500, redondeado a dos decimales
SELECT
  K0,
  -- multiplica por 100, añade 0.5, trunca y divide para lograr
  -- un redondeo “hacia arriba” en caso de .005 exactos
  (CAST(AVG(c12) * 100.0 + 0.5 AS INTEGER)) / 100.0 AS "avg(c12)"
FROM tbl1
WHERE c13 >= 500
GROUP BY K0
ORDER BY K0;
