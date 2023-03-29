-- create
CREATE TABLE Product(
id int,
nombre varchar(30),
nacimiento date not null,
direccion varchar(200),
posicion varchar(30),
numeroC int,
eqanterior varchar(30)
);



-- insertar datos

INSERT INTO Product(id,nombre,nacimiento,direccion,posicion,numeroC,eqanterior)
values (1,"diego","1995-02-05","calle viva 12","dt",69,"barcelona");
INSERT INTO Product(id,nombre,nacimiento,direccion,posicion,numeroC,eqanterior)
values (1,"diego","1995-02-05","calle viva 12","dt",69,"barcelona");
INSERT INTO Product(id,nombre,nacimiento,direccion,posicion,numeroC,eqanterior)
values (1,"diego","1995-02-05","calle viva 12","dt",69,"barcelona");

-- consultas
SELECT * FROM Product;
-- SELECT * FROM Product WHERE hdd=64;
SELECT COUNT(nombre) FROM Product;
SELECT * FROM Product WHERE direccion="5 de abril";
SELECT * FROM Product WHERE numeroC < 100;
SELECT * FROM Product WHERE numeroC>=0;
SELECT nombre,direccion,eqanterior FROM Product ;
SELECT * FROM Product WHERE nombre LIKE "%y%";

