CREATE DATABASE UsersDB ;
GO
use UsersDB;
GO
create table tbUsers(
	idUser int identity (1, 1) primary key,
	nombre varchar(50),
	contrase�a varchar(50)
);
GO

insert into tbUsers (nombre, contrase�a) values ('Bryan', '1234');
insert into tbUsers (nombre, contrase�a) values ('Juan', 'jacky123');
insert into tbUsers (nombre, contrase�a) values ('Pedro', 'sino123');