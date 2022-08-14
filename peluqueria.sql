CREATE DATABASE Peluqueria_Canina;
SHOW DATABASES;

USE Peluqueria_Canina;


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

INSERT INTO Dueno VALUES (37515478, 'Francisco', 'Panigatti', 3471760268, 'San Martin 230');
INSERT INTO Dueno VALUES (26593001, 'Jesica', 'Fernandez', 3419615980, 'Jose Paz 123');
INSERT INTO Dueno VALUES (36506741, 'Carlos', 'Luna', 3471887136, 'Urquiza 626');
INSERT INTO Dueno VALUES (34123596, 'Luciano', 'Gimenez', 3471542301, 'Peron 678');
INSERT INTO Dueno VALUES (22778953, 'Pamela', 'Gomez', 3415698874, 'Belgrano 447');

INSERT INTO Perro (Nombre, Fecha_nac, Sexo, DNI_Dueno) VALUES ('Gala', '2009/03/11', 'Hembra', 37515478);
INSERT INTO Perro (Nombre, Fecha_nac, Sexo, DNI_Dueno) VALUES ('Oddy', '2010/01/10', 'Macho', 26593001);
INSERT INTO Perro (Nombre, Fecha_nac, Sexo, DNI_Dueno) VALUES ('Lucky', '2015/07/21', 'Macho', 36506741);
INSERT INTO Perro (Nombre, Fecha_nac, Sexo, DNI_Dueno) VALUES ('Manchitas', '2021/10/23', 'Hembra', 34123596);
INSERT INTO Perro (Nombre, Fecha_nac, Sexo, DNI_Dueno) VALUES ('Can', '2018/09/03', 'Macho', 22778953);

INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) VALUES ('2018/03/13', 1, 'Corte de uñas', 350);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) VALUES ('2021/09/27', 2, 'Desparacitación', 1300);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) VALUES ('2022/06/09', 3, 'Operación', 2750);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) VALUES ('2022/10/21', 4, 'Atención Médica', 965);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) VALUES ('2020/05/30', 5, 'Peluquería', 1930);





'PUNTO 3'

SELECT PERRO,FECHA FROM HISTORIAL;
DELETE FROM HISTORIAL WHERE PERRO= '1';
DELETE FROM PERRO WHERE ID_Perro= '1';




'PUNTO 7'
SELECT SUM(Monto)
FROM Historial
WHERE  2022/05/31<Fecha<2022/07/01;