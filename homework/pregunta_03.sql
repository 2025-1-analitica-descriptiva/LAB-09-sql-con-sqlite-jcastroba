-- Pregunta 03: Seleccionar registros de tbl1 con c14 entre 2016-09-01 y 2016-11-30, ordenados por c14.
SELECT K0, K1, c12, c13, c14, c15, c16
FROM tbl1
WHERE c14 BETWEEN '2016-09-01' AND '2016-11-30'
ORDER BY c14;
