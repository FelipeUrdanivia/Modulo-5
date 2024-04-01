CREATE TABLE Empleados(
    ID_Empleado INT,
    Nombre VARCHAR,
    Apellido VARCHAR,
    Salario INT
);

#########

INSERT INTO Empleados(ID_Empleado,Nombre,Apellido,Salario) VALUES
(1,'Claudio','Lorca',600000),
(2,'José','Castro',750000),
(3,'Camila','Delgado',800000),
(4,'Ana','Contreras',650000);

#########

UPDATE Empleados
SET Salario = 780000
WHERE ID_Empleado = 1;

#########

DELETE FROM Empleados
WHERE ID_Empleado = 2;

#########

INSERT INTO Empleados (ID_Empleado, Nombre, Apellido, Salario)
VALUES (5, 'Maria', 'Gonzalez', 700000);

#########

CREATE SEQUENCE seq_empleados START WITH 6 INCREMENT BY 1;
INSERT INTO Empleados (ID_empleado, Nombre, Apellido, Salario)
VALUES (NEXTVAL('seq_empleados'), 'Jorge', 'Parra', 790000);

#########
CREATE TABLE Departamentos(
	ID_Departamento INT PRIMARY KEY,
	Nombre_departamento VARCHAR
);

INSERT INTO Departamentos(ID_Departamento,Nombre_departamento) VALUES
(1,'Marketing');

ALTER TABLE Empleados
ADD COLUMN ID_Departamento INT DEFAULT 1,
ADD CONSTRAINT fk_Departamento
    FOREIGN KEY (ID_Departamento)
    REFERENCES Departamentos(ID_Departamento);
#########