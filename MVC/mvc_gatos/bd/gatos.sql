CREATE DATABASE GATOS;
USE GATOS;

CREATE TABLE COMIDA (
	id_comida INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
    descripcion VARCHAR(255)
);

CREATE TABLE GATO (
	id_gato INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
	nombre VARCHAR(255),
	edad INT,
    num_patas INT,
    id_comida INT,
	 FOREIGN KEY (id_comida) REFERENCES Comida(id_comida)
);