SELECT e.legajo, COUNT(i.CURSO_codigo)
FROM ESTUDIANTE e
INNER JOIN INSCRIPCION i ON e.legajo = i.ESTUDIANTE_legajo;

SELECT e.legajo, COUNT(i.CURSO_codigo)
FROM (
    SELECT * FROM ESTUDIANTE e
    INNER JOIN INSCRIPCION i ON e.legajo = i.ESTUDIANTE_legajo
    GROUP BY i.ESTUDIANTE_legajo HAVING COUNT(*) > 1
);

SELECT * FROM ESTUDIANTE e
INNER JOIN INSCRIPCION i ON e.legajo = i.ESTUDIANTE_legajo
GROUP BY i.CURSO_codigo HAVING COUNT(*) = 0

Profesor: index id tipo clusterizado
Curso: index codigo tipo clusterizado
Inscripcion: index numero tipo clusterizado
Estudiante: index legajo tipo clusterizado

SELECT * FROM ESTUDIANTE e
WHERE e.legajo IN (SELECT i.ESTUDIANTE_legajo
FROM inscripcion i
INNER JOIN profesor p
WHERE p.apellido IN ("Paz", "Perez" )
);