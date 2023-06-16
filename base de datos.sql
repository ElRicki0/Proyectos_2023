CREATE DATABASE UsersDB ;
GO
use UsersDB;
GO
create table tbUsers(
	idUser int identity (1, 1) primary key,
	nombre varchar(50),
	contraseņa varchar(50)
);
GO

insert into tbUsers (nombre, contraseņa) values ('Bryan', '1234');
insert into tbUsers (nombre, contraseņa) values ('Juan', 'jacky123');
insert into tbUsers (nombre, contraseņa) values ('Pedro', 'sino123');