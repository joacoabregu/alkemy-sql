SELECT  e.nombre, e.apellido, c.nombre
FROM inscripcion AS i
INNER JOIN CURSO as c ON i.curso_codigo = c.curso_codigo
INNER JOIN ESTUDIANTE as ON e i.curso_legajo = e.legajo;


SELECT  e.nombre, e.apellido, c.nombre
FROM INSCRIPCION AS i
INNER JOIN CURSO AS c ON i.curso_codigo = c.curso_codigo
INNER JOIN ESTUDIANTE AS ON e i.curso_legajo = e.legajo
ORDER BY c.nombre;

SELECT p.nombre, p.apellido, c.nombre
FROM PROFESOR AS p
INNER JOIN CURSO AS c ON p.id = c.PROFESOR_id;

SELECT p.nombre, p.apellido, c.nombre
FROM PROFESOR AS p
INNER JOIN CURSO AS c ON p.id = c.PROFESOR_id
ORDER BY c.nombre;

