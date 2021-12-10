SELECT COUNT (estudiante_legajo) FROM ESTUDIANTE WHERE carrera = 'Mecanica';

SELECT MIN(salario) FROM PROFESOR WHERE fecha_nacimiento BETWEEN '1980-01-01' AND '1989-12-31';

SELECT idpais, COUNT(*)
FROM PASAJERO
GROUP BY idpais;

SELECT SUM(monto) FROM PAGO;
//
SELECT ROUND(SUM(p.monto), 2) FROM PAGO AS p INNER JOIN PASAJERO AS p2 ON p.idpasajero = p2.idpasajero;

SELECT AVG(monto) FROM PAGO AS p INNER JOIN PASAJERO AS p2 ON p.idpasajero = p2.idpasajero;
