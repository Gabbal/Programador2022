CREATE DATABASE Peluqueria_Canina;
SHOW DATABASES;

USE Peluqueria_Canina;

CREATE TABLE Dueno (
DNI INT NOT NULL,
Nombre VARCHAR(255),
Apellido VARCHAR(255),
Telefono VARCHAR(255),
Dirección VARCHAR(255),
CONSTRAINT PK_DNI PRIMARY KEY (DNI)
);
CREATE TABLE Perros (
ID_Perros INT AUTO_INCREMENT NOT NULL,
NombreP VARCHAR(255),
Fecha_Nac DATE,
Sexo VARCHAR(10),
DNI_dueno INT,
CONSTRAINT PK_Pr PRIMARY KEY (ID_Perros),
CONSTRAINT FK_DNO FOREIGN KEY (DNI_dueno) REFERENCES Dueno (DNI)
);
CREATE TABLE Historial (
ID_Historial INT AUTO_INCREMENT NOT NULL,
Fecha DATE,
Perro INT,
Descripcion VARCHAR(255),
Monto FLOAT,
CONSTRAINT PK_Hist PRIMARY KEY(ID_Historial),
CONSTRAINT FK_Pe FOREIGN KEY(Perro) REFERENCES Perros (ID_Perros)
);

INSERT INTO Dueno VALUES(38017823,'Max', 'Verstappen',3584201087,'Burgemeester van Alphenstraat 108');
INSERT INTO Perros VALUES (1,'Hamilton','1967-06-17','Masculino', 38017823);
INSERT INTO Historial VALUES(1, '2022-06-09',1,'Manto Negro', '700000');

INSERT INTO Dueno VALUES(38017824,'pedro', 'picapiedra', 3584201088,'av. España 2028');
INSERT INTO Perros VALUES (2,'alexander','2018-02-17','Masculino', 38017824);
INSERT INTO Historial VALUES(2, '2022-06-10',2,'Gran Danez', '7000');

INSERT INTO Dueno VALUES(38017825,'Sebastian', 'Vettel', 3584201089,'estrada 1256');
INSERT INTO Perros VALUES (3,'Seb','2011-06-23','Masculino', 38017825);
INSERT INTO Historial VALUES (3, '2021-08-10',3,'Caniche Toy', '600');

INSERT INTO Dueno VALUES(38017826,'Nikky', 'Lauda', 3584201090,'av. cabildo 123');
INSERT INTO Perros VALUES (4,'La Rata','2008-04-17','Masculino', 38017826);
INSERT INTO Historial VALUES(4, '2022-01-10',4,'Gran Danez', '6400');

INSERT INTO Dueno VALUES(38017827,'Danica', 'Patrick', 3584201091,'av. al cielo 147');
INSERT INTO Perros VALUES (5,'Superchica','2022-03-30','Femenino', 38017827);
INSERT INTO Historial VALUES(5, '2022-03-10',5,'schnauzer', '7000');

INSERT INTO Dueno VALUES(38017828,'Giovana', 'Amati', 3584201092,'av. Eal cielo 150spaña');
INSERT INTO Perros VALUES (6,"giovi",'2020-02-27','Femenino', 38017828);
INSERT INTO Historial VALUES(6, '2022-03-11',6,'schnauzer', '17000');

INSERT INTO Dueno VALUES(38017895,'Sergio', 'Perez', 3584201093,'CDM 2022');
INSERT INTO Perros VALUES (10,'Marko','2001-03-19','Masculino', 38017895);
INSERT INTO Historial VALUES(7, '2022-06-11',10,'Ovejero Aleman','4532');


'PUNTO 5'
SELECT NombreP, ID_Perros
FROM PERROS INNER JOIN DUENO ON PERROS.DNI_dueno=DUENO.DNI
WHERE Nombre='PEDRO';

'PUNTO 9'
UPDATE Dueno
SET Dirección ='Libertad 123'
WHERE DNI= 38017823;

