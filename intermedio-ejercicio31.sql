REATE TABLE persona (
id int NOT NULL,
nombre VARCHAR(20) 
);

INSERT INTO persona (id, Nombre)
VALUEs (3, "joaco"), (8, "juan"), (5, "mario");

ALTER TABLE persona
ADD PRIMARY KEY (id); 