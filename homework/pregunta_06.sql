-- Pregunta 06: Seleccionar registros de tbl1 donde K0 = 'A', ordenados por c14.
SELECT K0, K1, c12, c13, c14, c15, c16
FROM tbl1
WHERE K0 = 'A'
ORDER BY c14;
