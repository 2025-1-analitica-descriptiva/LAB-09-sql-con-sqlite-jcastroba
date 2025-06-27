-- Pregunta 09: Encontrar la fila con el valor mínimo de c21 en tbl2.
SELECT K1, c21, c22, c23, c24, c25
FROM tbl2
WHERE c21 = (SELECT min(c21) FROM tbl2);
