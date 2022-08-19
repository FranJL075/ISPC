CREATE DATABASE DueñosPerrosHistorial; 

use DueñosPerrosHistorial; 

CREATE TABLE Dueno
 (
 DNI int  primary key not null,
 Nombre varchar (30) not null,
 Apellido varchar (30) not null,
 Telefono int not null,
 Direccion varchar (30) not null
 );
 
 CREATE TABLE Perro
 (
 ID_Perro int  primary key not null,
 Nombre varchar (30) not null,
 Fecha_de_Nac date not null,
 Sexo varchar (30) not null,
 DNI_Dueño int not null
 );
 
  CREATE TABLE Historial
 (
 ID_Historial int  primary key not null,
 Fecha date not null,
 Perro varchar (30) not null,
 Descripcion varchar (30) not null,
 Monto float not null
 );