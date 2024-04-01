CREATE TABLE Clientes (
    ID INT PRIMARY KEY,
    Nombre VARCHAR,
    Apellido VARCHAR,
    Edad INT
);

INSERT INTO Clientes (ID,Nombre,Apellido,Edad) VALUES
(1,'Juan','Rojas',25),
(2,'Pablo','Pedrero',42),
(3,'Andres','Flores',30);

SELECT 
    Nombre,
    Apellido,
    Edad
FROM Clientes
WHERE
    Edad > 25;