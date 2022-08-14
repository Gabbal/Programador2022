CREATE DATABASE peluqueria_canina;
USE peluqueria_canina;

CREATE TABLE Dueno (
DNI INT NOT NULL,
Nombre VARCHAR(255),
Apellido VARCHAR(255),
Telefono VARCHAR(255),
Direccion VARCHAR(255),
CONSTRAINT PK_DNI PRIMARY KEY (DNI)
);
CREATE TABLE Perro (
ID_Perro INT AUTO_INCREMENT NOT NULL,
Nombre VARCHAR(255),
Fecha_nac DATE,
Sexo VARCHAR(10),
DNI_dueno INT,
CONSTRAINT PK_Pr PRIMARY KEY (ID_Perro),
CONSTRAINT FK_DNO FOREIGN KEY (DNI_dueno) REFERENCES Dueno (DNI)
);
CREATE TABLE Historial (
ID_Historial INT AUTO_INCREMENT NOT NULL,
Fecha DATE,
Perro INT,
Descripción VARCHAR(255),
Monto FLOAT,
CONSTRAINT PK_Hist PRIMARY KEY(ID_Historial),
CONSTRAINT FK_Pe FOREIGN KEY(Perro) REFERENCES Perro (ID_Perro)
);

INSERT INTO Dueno VALUES(41453685,'Jose', 'Rodriguez',29185592,'Av. San Martin 1234');
INSERT INTO Perro (Nombre, Fecha_nac, Sexo, DNI_dueno) VALUES ('Cedro','2011-09-16','M', 41453685);
INSERT INTO Historial (Fecha, Perro, Descripción, Monto)VALUES('2022-06-09',1,'Baño Completo', '4301');

INSERT INTO Dueno VALUES(50017654,'Jorge', 'Paredes', 2698201088,'Matienzo 3412');
INSERT INTO Perro (Nombre, Fecha_nac, Sexo, DNI_dueno) VALUES ('Zayo','2012-07-04','M', 50017654);
INSERT INTO Historial (Fecha, Perro, Descripción, Monto) VALUES('2022-06-10',2,'Corte de Uñas', '3500');

INSERT INTO Dueno VALUES(38897825,'Julian', 'Perez', 2698201090,'Mitre 321');
INSERT INTO Perro (Nombre, Fecha_nac, Sexo, DNI_dueno) VALUES ('Tamb','2011-06-29','M', 38897825);
INSERT INTO Historial (Fecha, Perro, Descripción, Monto) VALUES('2021-08-10',3,'Baño simple', '1500');

INSERT INTO Dueno VALUES(45657826,'Nadia', 'Valencia', 2698201001,'Godoy Cruz 132');
INSERT INTO Perro (Nombre, Fecha_nac, Sexo, DNI_dueno) VALUES ('Mike','2006-05-03','M', 45657826);
INSERT INTO Historial (Fecha, Perro, Descripción, Monto) VALUES('2022-01-10',4,'Revision de analisis', '8260');

INSERT INTO Dueno VALUES(28364856,'Maria', 'Roeder', 2698201021,'Peru 2132');
INSERT INTO Perro (Nombre, Fecha_nac, Sexo, DNI_dueno) VALUES ('Yana','2019-05-12','F', 28364856);
INSERT INTO Historial (Fecha, Perro, Descripción, Monto) VALUES('2022-01-01',5,'Control general', '8000');

INSERT INTO Dueno VALUES(38964571,'Martin', 'Gimenez', 2698201032,'España 1320');
INSERT INTO Perro (Nombre, Fecha_nac, Sexo, DNI_dueno) VALUES ("Nala",'2018-03-12','F', 38964571);
INSERT INTO Historial (Fecha, Perro, Descripción, Monto) VALUES('2016-05-12',6,'Analisis de sangre', '12000');

/* Ejercicio 7*/
update Dueno
set Direccion = 'Libertad 123'
where DNI = 41453685;

/* Ejercicio 4*/
UPDATE Perro
SET Fecha_Nac='2021-08-01'
WHERE ID_Perro=1;