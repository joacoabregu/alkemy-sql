SELECT COUNT(*)
FROM (
SELECT * 
FROM PROFESOR PROFESOR p 
INNER JOIN CURSO c ON p.id = c.PROFESOR_id
WHERE c.turno = "noche"
GROUP BY p.id HAVING COUNT(*) > 1);

SELECT * FROM estudiante e
WHERE e.legajo IN (SELECT i.ESTUDIANTE_legajo FROM inscripcion i WHERE i.CURSO_codigo != 105);


