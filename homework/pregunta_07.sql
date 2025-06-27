-- Pregunta 07: Seleccionar registros de tbl1 para K0 en ('C','D','E') y c13 distinto de 200 y 900, ordenados por c14.
SELECT K0, K1, c12, c13, c14, c15, c16
FROM tbl1
WHERE K0 IN ('C', 'D', 'E')
  AND c13 NOT IN (200, 900)
ORDER BY c14;
