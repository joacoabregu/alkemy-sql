CREATE TABLE curso (
  Codigo int NOT NULL PRIMARY KEY,
  Nombre VARCHAR NOT NULL,
  Descripcion VARCHAR,
  Turno VARCHAR NOT NULL);

ALTER TABLE curso ADD cupo Numeric;

INSERT INTO curso
VALUES (101, "Algoritmos", "Algoritmos y Estructuras de Datos","Mañana", 35);

INSERT INTO curso (codigo, nombre, turno, cupo)
VALUES (102, "Matemática Discreta", "Tarde", 30);

INSERT INTO curso (nombre)
VALUES (NULL);

INSERT INTO curso (codigo)
VALUES (101);

UPDATE curso
SET cupo = 25;

DELETE FROM curso
WHERE codigo = 101;


