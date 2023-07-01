create database BEdatabase;

 use BEdatabase; 
 
 create table libros (
		idLibro varchar(30) primary key,
        tema char(10),
        cantidad int(20)
);
INSERT	INTO libros (idLibro, tema, cantidad) values ('011', 'matematica', '4');
create table estudiantes (
		idEstudiante varchar(10) primary key,
        nombre char(10),
        apellido char(10),
        cicloBasico boolean,
        cicloAvanzado boolean
);
insert into estudiantes (idEstudiante, nombre, apellido, cicloBasico, cicloAvanzado) values
('1010', 'jorge', 'sanches', 'si', 'not');

create table estante(
	idEstante varchar(10) primary key,
    capacidad int(10),
    tema varchar(10)
);
INSERT INTO	estante(idEstante, capacidad, tema) values ('01', '45', 'lengua');

