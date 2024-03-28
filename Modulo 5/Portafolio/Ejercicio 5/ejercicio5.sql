CREATE TABLE Autor (
	ID_autor SERIAL PRIMARY KEY,
	nombre VARCHAR(50) NOT NULL,
	apellido VARCHAR(50)
);

CREATE TABLE Lector (
	ID_lector SERIAL PRIMARY KEY,
	nombre VARCHAR(50) NOT NULL,
	apellido VARCHAR(50) NOT NULL,
	rut VARCHAR(50) NOT NULL,
	telefono VARCHAR(50),
	direccion VARCHAR(50)
);

CREATE TABLE Libro (
	ID_libro SERIAL PRIMARY KEY,
	nombre VARCHAR(50),
	stock INT,
	ID_autor INTEGER REFERENCES Autor(ID_autor),
	FOREIGN KEY (ID_autor) REFERENCES Autor(ID_autor)
);

CREATE TABLE Prestamo (
    ID_prestamo SERIAL PRIMARY KEY,
	ID_libro INTEGER REFERENCES Libro(ID_libro),
	f_prestamo DATE,
	f_devolucion DATE,
	ID_lector INTEGER REFERENCES Lector(ID_lector),
	FOREIGN KEY (ID_libro) REFERENCES Libro(ID_libro),
	FOREIGN KEY (ID_lector) REFERENCES Lector(ID_lector)
);