INSERT INTO Prestamo (ID_libro, f_prestamo, f_devolucion, ID_lector) VALUES
(104, '2024-03-28', '2024-04-28', 1002);
UPDATE Libro SET stock = stock - 1 WHERE ID_libro = 104;

ALTER TABLE Prestamo
ADD COLUMN ID_prestamo SERIAL PRIMARY KEY;

UPDATE Libro
SET stock = stock + 1
WHERE ID_libro = (
    SELECT ID_libro
    FROM Prestamo
    WHERE ID_prestamo = 3
);