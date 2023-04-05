//delete eliminar registro de una tabla de base de datos 
//ejemplo: DELETE FROM nombre_tabla WHERE condicion;
//alter se utiliza para modificar la estructura de una tabla de base de datos
//ejemplo: ALTER TABLE nombre_tabla accion;

-- Crear la tabla "productos"
CREATE TABLE productos (
  id INT,
  nombre VARCHAR(50),
  descripcion VARCHAR(100)
);

-- Agregar la columna "precio"
ALTER TABLE productos
  ADD precio DECIMAL(10,2);

-- Eliminar la tabla "productos"
DROP TABLE productos;
