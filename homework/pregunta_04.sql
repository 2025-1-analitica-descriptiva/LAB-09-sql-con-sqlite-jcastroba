-- Pregunta 04: Obtener filas donde el primer carácter de c16 coincide con K0, ordenadas por c14.
SELECT K0, c16
FROM tbl1
WHERE substr(c16,1,1) = K0
ORDER BY c14;
