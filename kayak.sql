-- Crear la Base de Datos

CREATE DATABASE KayakDB

-- Utilizar la Base de Datos

USE KayakDB

-- Crear la tabla Kayaks

CREATE TABLE kayaks (
    id INT PRIMARY KEY AUTO_INCREMENT,
    marca VARCHAR(50) NOT NULL,
    capacidad INT NOT NULL,
    material VARCHAR(50) NOT NULL,
    color VARCHAR(50) NOT NULL
);


-- Insertar datos en la tabla Kayaks

INSERT INTO kayaks (marca, capacidad, material, color) VALUES ("Ocean", 2, "Carbono", "Amarillo");
INSERT INTO kayaks (marca, capacidad, material, color) VALUES ("Dagger", 1, "Inflable", "Rojo");
INSERT INTO kayaks (marca, capacidad, material, color) VALUES ("Dagger", 1, "Kevlar", "Amarillo");
INSERT INTO kayaks (marca, capacidad, material, color) VALUES ("Perception", 2, "Fibra de Vidrio", "Naranja");
INSERT INTO kayaks (marca, capacidad, material, color) VALUES ("Ocean", 1, "Inflable", "Azul");
INSERT INTO kayaks (marca, capacidad, material, color) VALUES ("Nortik", 2, "Fibra de Vidrio", "Amarillo";)
INSERT INTO kayaks (marca, capacidad, material, color) VALUES ("Perception", 2, "Carbono", "Rojo");
INSERT INTO kayaks (marca, capacidad, material, color) VALUES ("Nortik", 1, "Inflable", "Naranja");
INSERT INTO kayaks (marca, capacidad, material, color) VALUES ("Ocean", 1, "Fibra de Vidrio", "Amarillo");
INSERT INTO kayaks (marca, capacidad, material, color) VALUES ("Dagger", 2, "Kevlar", "Rojo");


--Realizar 5 consultas tipo SELECT

SELECT * FROM kayaks WHERE capacidad < 2;
SELECT * FROM kayaks WHERE marca = "Dagger";
SELECT COUNT(*) FROM kayaks WHERE color = "Rojo";
SELECT COUNT(*) FROM kayaks WHERE material = "Carbono";
SELECT * FROM kayaks WHERE capacidad = 1 AND material = "Inflable"