-- Pregunta 05: Seleccionar registros de tbl0 donde c02 sea 100 o 600, ordenados por K0.
SELECT K0, c01, c02, c03, c04
FROM tbl0
WHERE c02 IN (100, 600)
ORDER BY K0;
