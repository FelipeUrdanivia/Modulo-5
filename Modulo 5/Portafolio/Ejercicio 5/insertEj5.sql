INSERT INTO Autor (nombre, apellido) VALUES
    ('Isabel', 'Allende'),
    ('Julio', 'Cortázar'),
    ('Mario', 'Vargas'),
    ('Jorge', 'Borges');
	
INSERT INTO Lector (nombre, apellido, rut, telefono, direccion) VALUES
    ('Javiera', 'Gómez', '12345678-9', 987654321, 'Av. Casas 254'),
    ('Felipe', 'Pérez', '98765432-1', 912345678, 'Calle Vitacura 176'),
    ('Josefa', 'Rabello', '56789123-4', 998877665, 'Av Sur 525'),
    ('Claudio', 'Parra', '34567890-1', 955443322, 'Toesca 543'),
    ('Pia', 'Gomero', '23456789-0', 944332211, 'Portugal 345');

INSERT INTO Libro (nombre, stock, ID_autor) VALUES
    ('La casa de los espíritus', 50, 1),
    ('El cuaderno de Maya', 30, 1),
    ('Rayuela', 20, 2),
    ('La ciudad y los perros', 40, 3),
    ('Ficciones', 15, 4);