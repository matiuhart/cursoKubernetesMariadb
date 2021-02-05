USE curso;

CREATE TABLE Personas (
    PersonaID int,
    Nombre varchar(255),
    Apellido1 varchar(255),
    Apellido2 varchar(255),
    Direccion varchar(255),
    Poblacion varchar(255)
);

INSERT INTO Personas(PersonaID,Nombre,Apellido1,Apellido2,Direccion,Poblacion) VALUES 
	(1,"Matias","Uhart","lalala","3434","La Plata");
	
INSERT INTO Personas(PersonaID,Nombre,Apellido1,Apellido2,Direccion,Poblacion) VALUES 
	(2,"Lea","Ferreyra","lala","123123","la plata");
