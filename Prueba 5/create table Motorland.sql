/*Murilo*/

CREATE DATABASE MotorLand;

USE MotorLand;  

CREATE TABLE motores (
	modelo VARCHAR(50) NOT NULL,
	fabricante VARCHAR(50),
	potencia DOUBLE,
	peso DOUBLE,
	cantidad INT,
	CONSTRAINT PK_MODELO PRIMARY KEY(modelo)
);