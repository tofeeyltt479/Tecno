CREATE DATABASE Login3
USE Login3

CREATE TABLE Usuarios 
(
Usuario Varchar (25),
Contrase�a Varchar (25),
Roll Varchar (25)
)


CREATE PROC _Iniciosesion
@usuario varchar (25),
@contrase�a varchar (25)
AS
SELECT *FROM Usuarios WHERE
Usuario=@usuario and Contrase�a=@contrase�a  
GO

Select *From Usuarios 


CREATE TABLE datos
(
Id Int Primary Key,
Nombre varchar (70),
Edad int ,
Direccion varchar (70),
Email varchar (70)
)

Select *From datos
