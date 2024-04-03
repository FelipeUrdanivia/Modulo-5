CREATE TABLE Empleado (
    Rut VARCHAR(10) UNIQUE,
    Nombre VARCHAR(100),
    PrimerApellido VARCHAR(100),
    SegundoApellido VARCHAR(100),
    Fnac DATE,
    Direccion VARCHAR(255),
    Sexo CHAR(1),
    Sueldo DECIMAL(10,2),
    RutSupervisor VARCHAR(10),
    NumDpto INT UNIQUE,
    PRIMARY KEY (Rut, NumDpto),
    FOREIGN KEY (RutSupervisor) REFERENCES Empleado(Rut)
);

CREATE TABLE Departamento (
    Numero INT PRIMARY KEY,
    Nombre VARCHAR(100) UNIQUE,
    RutGerente VARCHAR(10),
    GerenteInicio DATE,
    FOREIGN KEY (Numero) REFERENCES Empleado(NumDpto),
    FOREIGN KEY (RutGerente) REFERENCES Empleado(Rut)
);

CREATE TABLE UbicacionDpto (
    Numero INT PRIMARY KEY,
    Ubicacion VARCHAR(255),
    FOREIGN KEY (Numero) REFERENCES Departamento(Numero)
);

CREATE TABLE Proyecto (
    Numero INT PRIMARY KEY,
    Nombre VARCHAR(255) UNIQUE,
    Ubicacion VARCHAR(255),
    DptoNum INT,
    FOREIGN KEY (DptoNum) REFERENCES Departamento(Numero)
);

CREATE TABLE TrabajaEn (
    RutEmpleado VARCHAR(10),
    NumProyecto INT,
    Horas DECIMAL,
    PRIMARY KEY (RutEmpleado, NumProyecto),
    FOREIGN KEY (RutEmpleado) REFERENCES Empleado(Rut),
    FOREIGN KEY (NumProyecto) REFERENCES Proyecto(Numero)
);

CREATE TABLE CargaFam (
    Emprut VARCHAR(10),
    NombreCarga VARCHAR(100),
    Sexo CHAR(1),
    Fnac DATE,
    Parentesco VARCHAR(100),
    PRIMARY KEY (Emprut, NombreCarga),
    FOREIGN KEY (Emprut) REFERENCES Empleado(Rut)
);