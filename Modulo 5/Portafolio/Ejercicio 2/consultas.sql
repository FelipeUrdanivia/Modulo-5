CREATE TABLE Productos (
    ID_Producto INT,
    Nombre VARCHAR,
    Precio INT,
    Categoría VARCHAR
);

INSERT INTO Productos(ID_Producto,Nombre,Precio,Categoría) VALUES
(1,'Super 8',500,'Dulces'),
(2,'Automovil',15000000,'Vehículos'),
(3,'Azucar',1500,'Dulces'),
(4,'Camión',25000000,'Vehículos'),
(5,'Plátano',700,'Frutas'),
(6,'Manzana',800,'Frutas');

SELECT *
FROM Productos;

SELECT COUNT(ID_Producto) AS total_productos FROM Productos;
SELECT AVG(Precio) AS promedio_precio FROM Productos;

