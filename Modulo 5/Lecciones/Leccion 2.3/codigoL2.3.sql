DROP TABLE IF EXISTS bandas;

CREATE TABLE bandas (
  nombre character varying (50),
  pais character varying (50)
);

INSERT INTO bandas (nombre, pais) VALUES ('Kraftwerk', 'Alemania');
INSERT INTO bandas (nombre, pais) VALUES ('Los Prisioneros', 'Chile');
INSERT INTO bandas (nombre, pais) VALUES ('KMFDM', 'Alemania');
INSERT INTO bandas (nombre, pais) VALUES ('Muse', 'UK');
INSERT INTO bandas (nombre, pais) VALUES ('The Chemical Brothers', 'UK');
INSERT INTO bandas (nombre, pais) VALUES ('TOOL', 'USA');
INSERT INTO bandas (nombre, pais) VALUES ('The Beatles', 'UK');
INSERT INTO bandas (nombre, pais) VALUES ('Modeselektor', 'Alemania');

DROP TABLE IF EXISTS bandas_discos;

CREATE TABLE bandas_discos (
  nombre_disco character varying (50),
  nombre_banda character varying (50),
  anio_disco integer
);

INSERT INTO bandas_discos (nombre_banda, nombre_disco, anio_disco) VALUES ('Kraftwerk', 'Computer World', 1981);
INSERT INTO bandas_discos (nombre_banda, nombre_disco, anio_disco) VALUES ('Los Prisioneros', 'La cultura de la basura', 1987);
INSERT INTO bandas_discos (nombre_banda, nombre_disco, anio_disco) VALUES ('Los Prisioneros', 'Corazones', 1990);
INSERT INTO bandas_discos (nombre_banda, nombre_disco, anio_disco) VALUES ('Kraftwerk', 'The Man-Machine', 1978);
INSERT INTO bandas_discos (nombre_banda, nombre_disco, anio_disco) VALUES ('KMFDM', 'XTORT', 1996);
INSERT INTO bandas_discos (nombre_banda, nombre_disco, anio_disco) VALUES ('KMFDM', 'NIHIL', 1995);
INSERT INTO bandas_discos (nombre_banda, nombre_disco, anio_disco) VALUES ('KMFDM', 'ADIOS', 1999);
INSERT INTO bandas_discos (nombre_banda, nombre_disco, anio_disco) VALUES ('Muse', 'Showbiz', 1999);
INSERT INTO bandas_discos (nombre_banda, nombre_disco, anio_disco) VALUES ('Muse', 'Origin of symmetry', 2001);
INSERT INTO bandas_discos (nombre_banda, nombre_disco, anio_disco) VALUES ('Muse', 'Black holes and Revelations', 2006);
INSERT INTO bandas_discos (nombre_banda, nombre_disco, anio_disco) VALUES ('The Chemical Brothers', 'Surrender', 1999);
INSERT INTO bandas_discos (nombre_banda, nombre_disco, anio_disco) VALUES ('The Chemical Brothers', 'Born in the echoes', 2015);
INSERT INTO bandas_discos (nombre_banda, nombre_disco, anio_disco) VALUES ('The Chemical Brothers', 'No Geography', 2019);
INSERT INTO bandas_discos (nombre_banda, nombre_disco, anio_disco) VALUES ('TOOL', 'Aenima', 1996);
INSERT INTO bandas_discos (nombre_banda, nombre_disco, anio_disco) VALUES ('TOOL', 'Lateralus', 2001);
INSERT INTO bandas_discos (nombre_banda, nombre_disco, anio_disco) VALUES ('TOOL', 'Fear Inoculum', 2019);
INSERT INTO bandas_discos (nombre_banda, nombre_disco, anio_disco) VALUES ('The Beatles', 'Rubber Soul', 1965);
INSERT INTO bandas_discos (nombre_banda, nombre_disco, anio_disco) VALUES ('The Beatles', 'Abbey Road', 1969);
INSERT INTO bandas_discos (nombre_banda, nombre_disco, anio_disco) VALUES ('The Beatles', 'Revolver', 1966);
INSERT INTO bandas_discos (nombre_banda, nombre_disco, anio_disco) VALUES ('Modeselektor', 'Hello Mom!', 2005);
INSERT INTO bandas_discos (nombre_banda, nombre_disco, anio_disco) VALUES ('Modeselektor', 'Monkeytown', 2011);
INSERT INTO bandas_discos (nombre_banda, nombre_disco, anio_disco) VALUES ('Modeselektor', 'Who Else', 2019);