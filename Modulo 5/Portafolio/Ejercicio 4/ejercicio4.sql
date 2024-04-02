CREATE TABLE Ciudades (
	ID_ciudad INT PRIMARY KEY,
	nombre VARCHAR(50)
);

CREATE TABLE Clientes (
	ID_cliente INT PRIMARY KEY,
	nombre VARCHAR(50),
	apellido VARCHAR(50),
	ID_ciudad INT,
	FOREIGN KEY (ID_ciudad) REFERENCES Ciudades(ID_ciudad)
);

ALTER TABLE Clientes
ADD email VARCHAR(50) NOT NULL;

INSERT INTO Ciudades (ID_ciudad, nombre) VALUES
(101, 'Talca')
;

INSERT INTO Clientes (ID_cliente, nombre, apellido, ID_ciudad, email) VALUES
(1, 'Joselo', 'Pomelo', 101, NULL)


DROP TABLE IF EXISTS Empleados;

TRUNCATE TABLE Ventas;

!-- La tabla Ventas no existe, entonces decidí truncar tabla Clientes
!-- para así mostrar su funcionalidad. Borra todos los datos.

TRUNCATE TABLE Clientes;
