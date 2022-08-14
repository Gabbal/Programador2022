CREATE DATABASE Peluqueria_Canina;
USE Peluqueria_Canina;
SHOW DATABASES;

CREATE TABLE Dueno (
DNI INT PRIMARY KEY,
Nombre VARCHAR(50),
Apellido VARCHAR(50),
Telefono VARCHAR(50),
Direccion VARCHAR(150)
);

CREATE TABLE Perro (
ID_Perro INT PRIMARY KEY AUTO_INCREMENT,
Nombre VARCHAR(50),
Fecha_Nac DATE,
Sexo VARCHAR(6),
DNI_dueno INT NOT NULL,
FOREIGN KEY (DNI_Dueno) REFERENCES Dueno(DNI)
);

CREATE TABLE Historial (
ID_Historial INT PRIMARY KEY AUTO_INCREMENT,
Fecha DATE,
Perro INT NOT NULL,
Descripcion VARCHAR(255),
Monto FLOAT(50),
FOREIGN KEY (Perro) REFERENCES Perro(ID_Perro)
);

INSERT INTO Dueno VALUES (40417379, 'Jose', 'Olmedo', 3584334978, 'Constitución 980');
INSERT INTO Dueno VALUES (40417373, 'Pedro', 'Zanini', 3514334982, 'Mendoza 980');
INSERT INTO Dueno VALUES (35605674, 'Esteban', 'Monte', 3514839782, 'Pasaje Gallo 980');
INSERT INTO Dueno VALUES (34457379, 'Juan', 'Paso', 3534334278, 'Maipu 980');
INSERT INTO Dueno VALUES (32417379, 'Maria', 'Sanchez', 3584334178, 'Estados Unidos 980');

INSERT INTO Perro (Nombre, Fecha_nac, Sexo, DNI_Dueno) VALUES ('Bethoven', '2021/07/20', 'Macho', 40417379);
INSERT INTO Perro (Nombre, Fecha_nac, Sexo, DNI_Dueno) VALUES ('Negro', '2022/01/20', 'Macho', 40417373);
INSERT INTO Perro (Nombre, Fecha_nac, Sexo, DNI_Dueno) VALUES ('Oso', '2022/01/15', 'Macho', 35605674);
INSERT INTO Perro (Nombre, Fecha_nac, Sexo, DNI_Dueno) VALUES ('Chocolate', '2019/05/15', 'Hembra', 34457379);
INSERT INTO Perro (Nombre, Fecha_nac, Sexo, DNI_Dueno) VALUES ('Sofia', '2015/09/10', 'Hembra', 32417379);

INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) VALUES ('2022/08/12', 1, 'Guarderia', 580);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) VALUES ('2022/3/14', 2, 'Cirugía', 1500);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) VALUES ('2022/01/14', 3, 'Atención Medica', 620);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) VALUES ('2022/07/12', 4, 'Peluquería', 2350);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) VALUES ('2022/04/05', 5, 'Cirugía', 1500);

-- Ejercicio 4

UPDATE Perro 
SET Fecha_Nac='2020/07/20' 
WHERE ID_Perro=4;




