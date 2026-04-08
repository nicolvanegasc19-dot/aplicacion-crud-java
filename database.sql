CREATE DATABASE Apache;

\c Apache;

CREATE TABLE empleado(
    id_e INT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    nombre TEXT
);

INSERT INTO empleado(nombre) VALUES('Nicol');
