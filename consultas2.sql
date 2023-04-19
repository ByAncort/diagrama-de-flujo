
-- create
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

select count(*) from EMPLOYEE;
SELECT COUNT(*) FROM EMPLOYEE WHERE comuna = 'las condes';
SELECT AVG(salario) FROM EMPLOYEE;
ALTER TABLE EMPLOYEE ADD campos varchar(30);
UPDATE EMPLOYEE SET campos = null;
delete  FROM EMPLOYEE where comuna="la florida";
SELECT SUM(salario) FROM EMPLOYEE where comuna="santiago" or comuna="san miguel";
UPDATE EMPLOYEE set direccion= "palena 234" where nombre="jhon"or nombre="yen";


SELECT * FROM EMPLOYEE;
