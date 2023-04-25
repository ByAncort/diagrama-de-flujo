CREATE TABLE EMPLOYEE (
 dni int primary key,
 nombre varchar(30),
 apellido varchar(30),
 direccion TinyText ,
 comuna varchar(50),
 salario int,
 tipo_contrato varchar(30)
);

-- insert
INSERT INTO EMPLOYEE (dni, nombre , apellido , direccion , comuna , salario , tipo_contrato) VALUES 
(11223443,"pablo","wick","5 de abril 1234"," est central",1000000,"indefinido"),
(11333222,"cristian","reeves","las rejas 583","est central",900000,"part time"),
(12444555,"erick","mcshane","las acacias 65","las condes",750000,"plazo fijo"),
(11111111,"juan","dillon","el bosque norte 23432","las condes",900000,"indefinido"),
(22222333,"jhon","yen","los leones 345","providencia",1000000,"honorarios"),
(18445333,"joan","hsiung","alameda 333","santiago",800000,"part time"),
(13888333,"martin","gerini","santa rosa 8883","santiago","800000","part time"),
(15999777,"pedro","dafoe","av jose miguel carrera","san miguel",750000,"indefinido"),
(18222555,"helier","allen","av las industrias 2883","santiago",900000,"plazo fijo"),
(16222111,"alison","regan","brazil 232","la florida","750000","part time"),
(13000222,"yanine ","iwuji","el lingue 123","lo espejo",900000,"indefinido"),
(14444000,"suri","sanada","vicuna mackena 48483","la florida",1000000,"plazo fijo");


-- consultas

-- Recupera toda la información de todos los empleados:
SELECT * FROM EMPLOYEE;
-- Recuperar los nombres y sueldos de todos los empleados que tienen contrato indefinido:
SELECT nombre, salario FROM EMPLOYEE WHERE tipo_contrato = 'indefinido';
-- Recuperar los nombres, direcciones y sueldos de todos los empleados que viven en la comuna de 'las condes':
SELECT nombre, direccion, salario FROM EMPLOYEE WHERE comuna = 'las condes';
-- Recuperar el salario promedio de todos los empleados:
SELECT AVG(salario) FROM EMPLOYEE;
-- Recuperar el número de empleados que tienen contrato de plazo fijo:
SELECT COUNT(*) FROM EMPLOYEE WHERE tipo_contrato = 'plazo fijo';
-- Recuperar el salario más alto entre todos los empleados:
SELECT MAX(salario) FROM EMPLOYEE;
-- Recuperar los nombres de todos los empleados cuyo primer nombre comience con la letra 'j':
SELECT nombre FROM EMPLOYEE WHERE nombre LIKE 'j%';
-- Recuperar los nombres y salarios de los tres empleados con los salarios más altos:
SELECT nombre, salario FROM EMPLOYEE ORDER BY salario DESC LIMIT 3;
-- Actualizar el sueldo del empleado con DNI 11223443 al 1100000:
UPDATE EMPLOYEE SET salario = 1100000 WHERE dni = 11223443;
-- Eliminar todos los empleados que tienen contrato a tiempo parcial:
DELETE FROM EMPLOYEE WHERE tipo_contrato = 'part time';
