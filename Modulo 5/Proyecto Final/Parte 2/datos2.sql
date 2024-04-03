CREATE TABLE Actores (
	nombre_actor VARCHAR PRIMARY KEY
);

CREATE TABLE Teleseries (
	nombre_teleserie VARCHAR PRIMARY KEY
);

CREATE TABLE Reparto_actores (
	nombre_actor VARCHAR,
	nombre_teleserie VARCHAR,
    protagonico BOOLEAN,
    sueldo INT,
	FOREIGN KEY (nombre_actor) REFERENCES Actores(nombre_actor),
	FOREIGN KEY (nombre_teleserie) REFERENCES Teleseries(nombre_teleserie)
);

INSERT INTO Actores (nombre_actor) VALUES
('Jorge Zabalta'),
('Belen Soto'),
('Tamara Acosta'),
('Maria Elena Swett'),
('Juan Falcon'),
('Silvia Santelices'),
('Leonardo Perucci'),
('Teresita Reyes'),
('Luis Gnecco'),
('Alejandro Trejo'),
('Grimanesa Jimenez'),
('Remigio Remedy'),
('Maria Paz Grandjean'),
('Hector Morales'),
('Cesar Caillet'),
('Jose Tomas Guzman'),
('Manuel Aguirre'),
('Lorena Bosch'),
('Catalina Guerra'),
('Cristian Arriagada'),
('Paz Bascunan'),
('Antonella Orsini'),
('Julio Gonzalez'),
('Loreto Aravena'),
('Nicolas Poblete'),
('Pablo Macaya'),
('Ignacio Garmendia'),
('Josefina Montane'),
('Aranzazu Yankovic'),
('Solange Lackington');

INSERT INTO Teleseries (nombre_teleserie) VALUES
('Soltera otra vez'),
('Papi Ricky');

insert into Reparto_actores (nombre_actor, nombre_teleserie, protagonico, sueldo) values ('Pablo Macaya', 'Soltera otra vez', true, 100);
insert into Reparto_actores (nombre_actor, nombre_teleserie, protagonico, sueldo) values ('Paz Bascunan', 'Soltera otra vez', true, 100);
insert into Reparto_actores (nombre_actor, nombre_teleserie, protagonico, sueldo) values ('Cristian Arriagada', 'Soltera otra vez', true, 95);
insert into Reparto_actores (nombre_actor, nombre_teleserie, protagonico, sueldo) values ('Josefina Montane', 'Soltera otra vez', true, 90);
insert into Reparto_actores (nombre_actor, nombre_teleserie, protagonico, sueldo) values ('Loreto Aravena', 'Soltera otra vez', true, 95);
insert into Reparto_actores (nombre_actor, nombre_teleserie, protagonico, sueldo) values ('Lorena Bosch', 'Soltera otra vez', true, 90);
insert into Reparto_actores (nombre_actor, nombre_teleserie, protagonico, sueldo) values ('Nicolas Poblete', 'Soltera otra vez', true, 85);
insert into Reparto_actores (nombre_actor, nombre_teleserie, protagonico, sueldo) values ('Hector Morales', 'Soltera otra vez', true, 80);
insert into Reparto_actores (nombre_actor, nombre_teleserie, protagonico, sueldo) values ('Aranzazu Yankovic', 'Soltera otra vez', true, 80);
insert into Reparto_actores (nombre_actor, nombre_teleserie, protagonico, sueldo) values ('Luis Gnecco', 'Soltera otra vez', true, 95);
insert into Reparto_actores (nombre_actor, nombre_teleserie, protagonico, sueldo) values ('Catalina Guerra', 'Soltera otra vez', true, 95);
insert into Reparto_actores (nombre_actor, nombre_teleserie, protagonico, sueldo) values ('Solange Lackington', 'Soltera otra vez', true, 70);
insert into Reparto_actores (nombre_actor, nombre_teleserie, protagonico, sueldo) values ('Ignacio Garmendia', 'Soltera otra vez', true, 70);
insert into Reparto_actores (nombre_actor, nombre_teleserie, protagonico, sueldo) values ('Julio Gonzalez', 'Soltera otra vez', true, 75);
insert into Reparto_actores (nombre_actor, nombre_teleserie, protagonico, sueldo) values ('Antonella Orsini', 'Soltera otra vez', true, 70);
insert into Reparto_actores (nombre_actor, nombre_teleserie, protagonico, sueldo) values ('Tamara Acosta', 'Soltera otra vez', false, 60);
insert into Reparto_actores (nombre_actor, nombre_teleserie, protagonico, sueldo) values ('Silvia Santelices', 'Soltera otra vez', false, 55);
insert into Reparto_actores (nombre_actor, nombre_teleserie, protagonico, sueldo) values ('Alejandro Trejo', 'Soltera otra vez', false, 55);
insert into Reparto_actores (nombre_actor, nombre_teleserie, protagonico, sueldo) values ('Grimanesa Jimenez', 'Soltera otra vez', false, 60);

insert into Reparto_actores (nombre_actor, nombre_teleserie, protagonico, sueldo) values ('Jorge Zabalta', 'Papi Ricky', true, 100);
insert into Reparto_actores (nombre_actor, nombre_teleserie, protagonico, sueldo) values ('Belen Soto', 'Papi Ricky', true, 100);
insert into Reparto_actores (nombre_actor, nombre_teleserie, protagonico, sueldo) values ('Tamara Acosta', 'Papi Ricky', true, 100);
insert into Reparto_actores (nombre_actor, nombre_teleserie, protagonico, sueldo) values ('Maria Elena Swett', 'Papi Ricky', true, 100);
insert into Reparto_actores (nombre_actor, nombre_teleserie, protagonico, sueldo) values ('Juan Falcon', 'Papi Ricky', true, 95);
insert into Reparto_actores (nombre_actor, nombre_teleserie, protagonico, sueldo) values ('Silvia Santelices', 'Papi Ricky', true, 85);
insert into Reparto_actores (nombre_actor, nombre_teleserie, protagonico, sueldo) values ('Leonardo Perucci', 'Papi Ricky', true, 85);
insert into Reparto_actores (nombre_actor, nombre_teleserie, protagonico, sueldo) values ('Teresita Reyes', 'Papi Ricky', true, 80);
insert into Reparto_actores (nombre_actor, nombre_teleserie, protagonico, sueldo) values ('Luis Gnecco', 'Papi Ricky', true, 75);
insert into Reparto_actores (nombre_actor, nombre_teleserie, protagonico, sueldo) values ('Alejandro Trejo', 'Papi Ricky', true, 65);
insert into Reparto_actores (nombre_actor, nombre_teleserie, protagonico, sueldo) values ('Grimanesa Jimenez', 'Papi Ricky', true, 60);
insert into Reparto_actores (nombre_actor, nombre_teleserie, protagonico, sueldo) values ('Remigio Remedy', 'Papi Ricky', true, 60);
insert into Reparto_actores (nombre_actor, nombre_teleserie, protagonico, sueldo) values ('Maria Paz Grandjean', 'Papi Ricky', true, 55);
insert into Reparto_actores (nombre_actor, nombre_teleserie, protagonico, sueldo) values ('Hector Morales', 'Papi Ricky', true, 50);
insert into Reparto_actores (nombre_actor, nombre_teleserie, protagonico, sueldo) values ('Cesar Caillet', 'Papi Ricky', true, 40);
insert into Reparto_actores (nombre_actor, nombre_teleserie, protagonico, sueldo) values ('Jose Tomas Guzman', 'Papi Ricky', true, 25);
insert into Reparto_actores (nombre_actor, nombre_teleserie, protagonico, sueldo) values ('Manuel Aguirre', 'Papi Ricky',true,30);