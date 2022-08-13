CREATE DATABASE peluqueria_canina;

USE peluqueria_canina;

CREATE TABLE Dueno (
    DNI int PRIMARY KEY,
    Nombre varchar(50),
    Apellido varchar(50),
    Telefono varchar (50),
    Direccion varchar (150)
);

CREATE TABLE Perro (
    ID_Perro int PRIMARY KEY auto_increment,
    Nombre varchar(50),
    Fecha_nac date,
    Sexo varchar(6),
    DNI_Dueno int NOT NULL,
    FOREIGN KEY (DNI_Dueno) REFERENCES Dueno(DNI)
);

CREATE TABLE Historial (
    ID_Historial int primary key auto_increment,
    Fecha date,
    Perro int not null,
    Descripcion varchar (255),
    Monto float(50),
    foreign key (Perro) references Perro(ID_Perro)
);


insert into Dueno values (36292138, "Maria", "Anders", 3537292437, "Obere Str. 57");
insert into Dueno values (24849104, "Ana", "Trujillo", 3529465516, "Avda. de la Constitución 2222");
insert into Dueno values (21728440, "Antonio", "Moreno", 3515801331, "Mataderos 2312");
insert into Dueno values (24242574, "Thomas", "Hardy", 3523796246, "120 Hanover Sq.");
insert into Dueno values (26438314, "Christina", "Berglund", 3536569600, "Berguvsvägen 8");
insert into Dueno values (23050020, "Hanna", "Moos", 3519797970, "Forsterstr. 57");
insert into Dueno values (31619125, "Frédérique", "Citeaux", 3518021662, "24, place Kléber");
insert into Dueno values (31153982, "Martín", "Sommer", 3522706930, "C/ Araquil, 67");
insert into Dueno values (23362374, "Laurence", "Lebihans", 3534084337, "12, rue des Bouchers");
insert into Dueno values (33651009, "Elizabeth", "Lincoln", 3533411281, "23 Tsawassen Blvd.");
insert into Dueno values (20937499, "Victoria", "Ashworth", 3537975767, "Fauntleroy Circus");
insert into Dueno values (28370668, "Patricio ", "Simpson", 3535178981, "Cerrito 333");
insert into Dueno values (22692883, "Francisco", "Chang", 3520739496, "Sierras de Granada 9993");
insert into Dueno values (23892848, "Yang", "Wang", 3514439441, "Hauptstr. 29");
insert into Dueno values (36280137, "Pedro", "Afonso", 3517038999, "Av. dos Lusíadas, 23");
insert into Dueno values (35801910, "Elizabeth", "Brown", 3535453896, "Berkeley Gardens 12 Brewery");
insert into Dueno values (19008215, "Sven", "Ottlieb", 3517045650, "Walserweg 21");
insert into Dueno values (31024200, "Janine", "Labrune", 3539975043, "67, rue des Cinquante Otages");
insert into Dueno values (27790659, "Ann", "Devon", 3520164423, "35 King George");
insert into Dueno values (22304181, "Roland", "Mendel", 3515837640, "Kirchgasse 6");
insert into Dueno values (20162046, "Aria", "Cruz", 3534282365, "Rua Orós, 92");
insert into Dueno values (37869912, "Diego", "Roel", 3520678125, "C/ Moralzarzal, 86");
insert into Dueno values (33696053, "Martine", "Rancé", 3526787855, "184, chaussée de Tournai");
insert into Dueno values (26016864, "Pedro", "Larsson", 3542933608, "Åkergatan 24");
insert into Dueno values (30630644, "Peter", "Franken", 3518587641, "Berliner Platz 43");
insert into Dueno values (33582546, "Carine", "Schmitt", 3521961736, "54, rue Royale");
insert into Dueno values (20555159, "Paolo", "Accorti", 3512825447, "Via Monte Bianco 34");
insert into Dueno values (34990812, "Lino", "Rodriguez", 3531590914, "Jardim das rosas n. 32");
insert into Dueno values (25453491, "Eduardo", "Saavedra", 3511975819, "Rambla de Cataluña, 23");
insert into Dueno values (37167169, "José", "Pedro Freyre", 3534872781, "C/ Romero, 33");
insert into Dueno values (39452446, "André", "Fonseca", 3534900282, "Av. Brasil, 442");
insert into Dueno values (28196571, "Howard", "Snyder", 3516732884, "2732 Baker Blvd.");
insert into Dueno values (20112013, "Pedro", "Pereira", 3516499107, "5ª Ave. Los Palos Grandes");
insert into Dueno values (21031557, "Mario", "Pontes", 3519236147, "Rua do Paço, 67");
insert into Dueno values (32924500, "Carlos", "Hernández", 3523597795, "Carrera 22 con Ave. Carlos Soublette #8-35");
insert into Dueno values (26454004, "Yoshi", "Latimer", 3519406838, "City Center Plaza 516 Main St.");
insert into Dueno values (39654580, "Patricia", "McKenna", 3520696898, "8 Johnstown Road");
insert into Dueno values (24913542, "Helen", "Bennett", 3519428597, "Garden House Crowther Way");
insert into Dueno values (17894025, "Philip", "Cramer", 3522296922, "Maubelstr. 90");
insert into Dueno values (34103089, "Daniel", "Tonini", 3531538723, "67, avenue de l'Europe");
insert into Dueno values (19212319, "Annette", "Roulet", 3535830859, "1 rue Alsace-Lorraine");
insert into Dueno values (38149329, "Yoshi", "Tannamuri", 3542987390, "1900 Oak St.");
insert into Dueno values (18936755, "John", "Steel", 3538092476, "12 Orchestra Terrace");
insert into Dueno values (21802822, "Renate", "Messner", 3519232807, "Magazinweg 7");
insert into Dueno values (34312845, "Jaime", "Yorres", 3541354165, "87 Polk St. Suite 5");
insert into Dueno values (39035412, "Carlos", "González", 3514326749, "Carrera 52 con Ave. Bolívar #65-98 Llano Largo");
insert into Dueno values (37832954, "Felipe", "Izquierdo", 3514677266, "Ave. 5 de Mayo Porlamar");
insert into Dueno values (30615911, "Fran", "Wilson", 3517355853, "89 Chiaroscuro Rd.");
insert into Dueno values (27113769, "Giovanni", "Rovelli", 3539318026, "Via Ludovico il Moro 22");
insert into Dueno values (20308794, "Catherine", "Dewey", 3528948458, "Rue Joseph-Bens 532");

insert into Perro (Nombre, Fecha_nac, Sexo, DNI_Dueno) values ("Benji", "2016-4-18", "Hembra", 36292138);
insert into Perro (Nombre, Fecha_nac, Sexo, DNI_Dueno) values ("Bingo", "2021-8-13", "Hembra", 24849104);
insert into Perro (Nombre, Fecha_nac, Sexo, DNI_Dueno) values ("Blacky", "2018-1-20", "Hembra", 21728440);
insert into Perro (Nombre, Fecha_nac, Sexo, DNI_Dueno) values ("Bolt", "2015-5-31", "Hembra", 24242574);
insert into Perro (Nombre, Fecha_nac, Sexo, DNI_Dueno) values ("Chip", "2017-5-10", "Hembra", 26438314);
insert into Perro (Nombre, Fecha_nac, Sexo, DNI_Dueno) values ("Clifford", "2017-5-7", "Hembra", 23050020);
insert into Perro (Nombre, Fecha_nac, Sexo, DNI_Dueno) values ("Doki", "2016-4-22", "Hembra", 31619125);
insert into Perro (Nombre, Fecha_nac, Sexo, DNI_Dueno) values ("Fang", "2019-3-13", "Hembra", 31153982);
insert into Perro (Nombre, Fecha_nac, Sexo, DNI_Dueno) values ("Francis", "2016-4-21", "Hembra", 23362374);
insert into Perro (Nombre, Fecha_nac, Sexo, DNI_Dueno) values ("Gogo", "2012-11-4", "Hembra", 33651009);
insert into Perro (Nombre, Fecha_nac, Sexo, DNI_Dueno) values ("Golfo", "2015-6-1", "Hembra", 20937499);
insert into Perro (Nombre, Fecha_nac, Sexo, DNI_Dueno) values ("Huesos", "2021-6-14", "Hembra", 28370668);
insert into Perro (Nombre, Fecha_nac, Sexo, DNI_Dueno) values ("Ito", "2018-1-17", "Hembra", 22692883);
insert into Perro (Nombre, Fecha_nac, Sexo, DNI_Dueno) values ("Jimbo", "2019-3-10", "Hembra", 23892848);
insert into Perro (Nombre, Fecha_nac, Sexo, DNI_Dueno) values ("Kid", "2019-3-13", "Hembra", 36280137);
insert into Perro (Nombre, Fecha_nac, Sexo, DNI_Dueno) values ("Lucho", "2021-11-13", "Hembra", 35801910);
insert into Perro (Nombre, Fecha_nac, Sexo, DNI_Dueno) values ("Max", "2021-6-13", "Hembra", 19008215);
insert into Perro (Nombre, Fecha_nac, Sexo, DNI_Dueno) values ("Odie", "2013-11-12", "Hembra", 31024200);
insert into Perro (Nombre, Fecha_nac, Sexo, DNI_Dueno) values ("Pipo", "2013-11-15", "Hembra", 27790659);
insert into Perro (Nombre, Fecha_nac, Sexo, DNI_Dueno) values ("Pongo", "2015-6-2", "Hembra", 22304181);
insert into Perro (Nombre, Fecha_nac, Sexo, DNI_Dueno) values ("Rin Tin Tin", "2019-3-15", "Hembra", 20162046);
insert into Perro (Nombre, Fecha_nac, Sexo, DNI_Dueno) values ("Simón", "2019-3-15", "Hembra", 37869912);
insert into Perro (Nombre, Fecha_nac, Sexo, DNI_Dueno) values ("Snoopy", "2013-11-13", "Hembra", 33696053);
insert into Perro (Nombre, Fecha_nac, Sexo, DNI_Dueno) values ("Toto", "2013-11-15", "Hembra", 26016864);
insert into Perro (Nombre, Fecha_nac, Sexo, DNI_Dueno) values ("Uggie", "2020-8-12", "Hembra", 30630644);
insert into Perro (Nombre, Fecha_nac, Sexo, DNI_Dueno) values ("Willy", "2013-11-16", "Hembra", 33582546);
insert into Perro (Nombre, Fecha_nac, Sexo, DNI_Dueno) values ("Astro", "2017-5-8", "Macho", 20555159);
insert into Perro (Nombre, Fecha_nac, Sexo, DNI_Dueno) values ("Balto", "2013-11-16", "Macho", 34990812);
insert into Perro (Nombre, Fecha_nac, Sexo, DNI_Dueno) values ("Beethoven", "2015-6-3", "Macho", 25453491);
insert into Perro (Nombre, Fecha_nac, Sexo, DNI_Dueno) values ("Benito", "2018-1-19", "Macho", 37167169);
insert into Perro (Nombre, Fecha_nac, Sexo, DNI_Dueno) values ("Benji", "2015-6-5", "Macho", 39452446);
insert into Perro (Nombre, Fecha_nac, Sexo, DNI_Dueno) values ("Benny", "2016-4-19", "Macho", 28196571);
insert into Perro (Nombre, Fecha_nac, Sexo, DNI_Dueno) values ("Blue", "2020-8-14", "Macho", 20112013);
insert into Perro (Nombre, Fecha_nac, Sexo, DNI_Dueno) values ("Blue", "2016-4-20", "Macho", 21031557);
insert into Perro (Nombre, Fecha_nac, Sexo, DNI_Dueno) values ("Botas", "2018-1-21", "Macho", 32924500);
insert into Perro (Nombre, Fecha_nac, Sexo, DNI_Dueno) values ("Bubu", "2018-1-18", "Macho", 26454004);
insert into Perro (Nombre, Fecha_nac, Sexo, DNI_Dueno) values ("Buckanans", "2018-1-22", "Macho", 39654580);
insert into Perro (Nombre, Fecha_nac, Sexo, DNI_Dueno) values ("Capitán", "2014-6-14", "Macho", 24913542);
insert into Perro (Nombre, Fecha_nac, Sexo, DNI_Dueno) values ("Choco", "2014-6-13", "Macho", 17894025);
insert into Perro (Nombre, Fecha_nac, Sexo, DNI_Dueno) values ("Cometa", "2020-8-15", "Macho", 34103089);
insert into Perro (Nombre, Fecha_nac, Sexo, DNI_Dueno) values ("Coso", "2014-6-12", "Macho", 19212319);
insert into Perro (Nombre, Fecha_nac, Sexo, DNI_Dueno) values ("Crash", "2021-6-15", "Macho", 38149329);
insert into Perro (Nombre, Fecha_nac, Sexo, DNI_Dueno) values ("Einstein", "2019-3-12", "Macho", 18936755);
insert into Perro (Nombre, Fecha_nac, Sexo, DNI_Dueno) values ("Eros", "2014-6-16", "Macho", 21802822);
insert into Perro (Nombre, Fecha_nac, Sexo, DNI_Dueno) values ("Fidel", "2012-11-2", "Macho", 34312845);
insert into Perro (Nombre, Fecha_nac, Sexo, DNI_Dueno) values ("Firulais", "2012-11-1", "Macho", 39035412);
insert into Perro (Nombre, Fecha_nac, Sexo, DNI_Dueno) values ("Flavio", "2012-10-31", "Macho", 37832954);
insert into Perro (Nombre, Fecha_nac, Sexo, DNI_Dueno) values ("Frank", "2019-3-14", "Macho", 30615911);
insert into Perro (Nombre, Fecha_nac, Sexo, DNI_Dueno) values ("Georgie", "2012-11-3", "Macho", 27113769);
insert into Perro (Nombre, Fecha_nac, Sexo, DNI_Dueno) values ("Goofy", "2017-5-9", "Macho", 30630644);
insert into Perro (Nombre, Fecha_nac, Sexo, DNI_Dueno) values ("Hachiko", "2015-6-4", "Macho", 33582546);
insert into Perro (Nombre, Fecha_nac, Sexo, DNI_Dueno) values ("Jerry", "2019-3-12", "Macho", 20555159);
insert into Perro (Nombre, Fecha_nac, Sexo, DNI_Dueno) values ("Junior", "2019-3-11", "Macho", 34990812);
insert into Perro (Nombre, Fecha_nac, Sexo, DNI_Dueno) values ("Krypto", "2021-6-12", "Macho", 25453491);
insert into Perro (Nombre, Fecha_nac, Sexo, DNI_Dueno) values ("Marley", "2013-11-17", "Macho", 37167169);
insert into Perro (Nombre, Fecha_nac, Sexo, DNI_Dueno) values ("Merlín", "2013-11-14", "Macho", 39452446);
insert into Perro (Nombre, Fecha_nac, Sexo, DNI_Dueno) values ("Milo", "2019-3-16", "Macho", 36292138);
insert into Perro (Nombre, Fecha_nac, Sexo, DNI_Dueno) values ("Rex", "2019-3-14", "Macho", 24849104);
insert into Perro (Nombre, Fecha_nac, Sexo, DNI_Dueno) values ("Scooby", "2017-5-6", "Macho", 21728440);
insert into Perro (Nombre, Fecha_nac, Sexo, DNI_Dueno) values ("Slinky", "2013-11-14", "Macho", 24242574);
insert into Perro (Nombre, Fecha_nac, Sexo, DNI_Dueno) values ("Tito", "2019-3-16", "Macho", 26438314);
insert into Perro (Nombre, Fecha_nac, Sexo, DNI_Dueno) values ("Truman", "2020-8-11", "Macho", 30615911);
insert into Perro (Nombre, Fecha_nac, Sexo, DNI_Dueno) values ("Xico", "2013-11-17", "Macho", 27113769);

INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) Values ("2020-1-14", 5, "Corte de uñas", 200);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) Values ("2018-9-22", 14, "Cirugia", 1000);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) Values ("2018-5-4", 43, "Guarderia", 100);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) Values ("2020-7-4", 58, "Desparasitacion", 500);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) Values ("2019-10-26", 56, "Cirugia", 1000);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) Values ("2018-1-18", 4, "Peluqueria", 250);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) Values ("2021-8-15", 20, "Atencion Medica", 700);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) Values ("2021-2-2", 13, "Cirugia", 1000);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) Values ("2018-7-26", 35, "Cirugia", 1000);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) Values ("2018-1-13", 47, "Desparasitacion", 500);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) Values ("2020-1-16", 56, "Peluqueria", 250);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) Values ("2021-2-23", 21, "Guarderia", 100);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) Values ("2019-4-13", 9, "Guarderia", 100);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) Values ("2018-7-9", 23, "Corte de uñas", 200);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) Values ("2020-7-7", 1, "Atencion Medica", 700);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) Values ("2018-10-19", 40, "Peluqueria", 250);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) Values ("2019-5-15", 1, "Corte de uñas", 200);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) Values ("2021-9-13", 17, "Desparasitacion", 500);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) Values ("2020-9-5", 54, "Atencion Medica", 700);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) Values ("2018-7-20", 13, "Peluqueria", 250);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) Values ("2020-3-27", 34, "Cirugia", 1000);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) Values ("2019-11-1", 46, "Guarderia", 100);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) Values ("2021-1-26", 41, "Desparasitacion", 500);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) Values ("2021-1-15", 43, "Desparasitacion", 500);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) Values ("2018-4-2", 1, "Desparasitacion", 500);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) Values ("2018-10-15", 1, "Corte de uñas", 200);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) Values ("2019-5-15", 60, "Corte de uñas", 200);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) Values ("2018-9-11", 18, "Cirugia", 1000);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) Values ("2020-9-2", 44, "Guarderia", 100);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) Values ("2021-6-4", 2, "Peluqueria", 250);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) Values ("2018-6-13", 40, "Guarderia", 100);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) Values ("2021-6-10", 45, "Atencion Medica", 700);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) Values ("2020-6-14", 59, "Cirugia", 1000);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) Values ("2020-11-22", 51, "Corte de uñas", 200);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) Values ("2021-4-1", 47, "Corte de uñas", 200);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) Values ("2019-11-21", 44, "Cirugia", 1000);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) Values ("2020-6-4", 61, "Desparasitacion", 500);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) Values ("2020-10-15", 1, "Peluqueria", 250);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) Values ("2018-3-16", 23, "Desparasitacion", 500);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) Values ("2020-10-5", 3, "Atencion Medica", 700);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) Values ("2020-9-10", 41, "Atencion Medica", 700);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) Values ("2021-9-27", 5, "Peluqueria", 250);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) Values ("2018-9-20", 52, "Guarderia", 100);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) Values ("2019-7-10", 41, "Atencion Medica", 700);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) Values ("2020-4-25", 46, "Atencion Medica", 700);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) Values ("2018-9-3", 31, "Atencion Medica", 700);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) Values ("2019-10-24", 23, "Cirugia", 1000);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) Values ("2018-9-11", 30, "Peluqueria", 250);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) Values ("2019-1-5", 46, "Cirugia", 1000);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) Values ("2018-10-4", 44, "Guarderia", 100);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) Values ("2020-5-20", 4, "Peluqueria", 250);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) Values ("2019-6-14", 45, "Corte de uñas", 200);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) Values ("2019-6-16", 17, "Desparasitacion", 500);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) Values ("2018-5-7", 40, "Desparasitacion", 500);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) Values ("2021-9-15", 44, "Cirugia", 1000);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) Values ("2019-11-10", 45, "Guarderia", 100);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) Values ("2019-1-13", 36, "Peluqueria", 250);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) Values ("2021-10-7", 26, "Atencion Medica", 700);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) Values ("2019-7-23", 26, "Cirugia", 1000);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) Values ("2019-11-17", 22, "Peluqueria", 250);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) Values ("2021-1-16", 26, "Desparasitacion", 500);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) Values ("2020-3-13", 1, "Corte de uñas", 200);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) Values ("2019-3-8", 44, "Peluqueria", 250);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) Values ("2021-5-22", 55, "Atencion Medica", 700);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) Values ("2019-10-17", 54, "Peluqueria", 250);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) Values ("2021-9-27", 55, "Corte de uñas", 200);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) Values ("2020-11-21", 55, "Cirugia", 1000);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) Values ("2018-11-14", 52, "Cirugia", 1000);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) Values ("2018-8-6", 46, "Corte de uñas", 200);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) Values ("2018-4-27", 7, "Atencion Medica", 700);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) Values ("2019-2-27", 21, "Guarderia", 100);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) Values ("2018-2-4", 53, "Peluqueria", 250);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) Values ("2020-5-17", 7, "Peluqueria", 250);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) Values ("2018-10-27", 32, "Desparasitacion", 500);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) Values ("2019-3-12", 49, "Desparasitacion", 500);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) Values ("2018-11-25", 27, "Guarderia", 100);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) Values ("2021-11-19", 20, "Corte de uñas", 200);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) Values ("2020-11-14", 61, "Guarderia", 100);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) Values ("2018-8-16", 52, "Cirugia", 1000);
INSERT INTO Historial (Fecha, Perro, Descripcion, Monto) Values ("2020-3-20", 44, "Corte de uñas", 200);

