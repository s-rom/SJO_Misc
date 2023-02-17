CREATE TABLE Plantilla
(
Empleado_No INT NOT NULL,
Sala_Cod INT NOT NULL,
Hospital_Cod INT NOT NULL,
Apellido VARCHAR(50) NULL,
Funcion VARCHAR(50) NULL,
T VARCHAR(15) NULL,
Salario NUMERIC(9,2) NULL
CONSTRAINT PK_Plantilla PRIMARY KEY(Empleado_No),
CONSTRAINT FK_Plantilla_Sala01 FOREIGN KEY (Sala_Cod,Hospital_Cod) REFERENCES
Sala(Sala_Cod,Hospital_Cod)
)
