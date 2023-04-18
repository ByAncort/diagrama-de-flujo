CREATE TABLE users (
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(50) NOT NULL,
    email VARCHAR(100) NOT NULL,
    age INT,
    gender ENUM('Male', 'Female', 'Other'),
    PRIMARY KEY (id)
);
INSERT INTO users (name, email, age, gender) VALUES 
    ('John Smith', 'john@example.com', 30, 'Male'),
    ('Jane Doe', 'jane@example.com', 25, 'Female'),
    ('Bob Johnson', 'bob@example.com', 40, 'Male'),
    ('Samantha Brown', 'samantha@example.com', 35, 'Female'),
    ('Chris Lee', 'chris@example.com', 28, 'Other');
  
    /*Selecciona todos los usuarios de la tabla:*/
    SELECT * FROM users;
    /*Selecciona los nombres y correos electrónicos de todos los usuarios:*/
    SELECT name, email FROM users;
    /*Selecciona los usuarios mayores de 30 años:*/
    SELECT * FROM users WHERE age > 30;
    /*Selecciona los usuarios femeninos mayores de 25 años:*/
    SELECT * FROM users WHERE gender = 'Female' AND age > 25;
    /*Actualiza la edad de todos los usuarios a 35:*/
    UPDATE users SET age = 35;
    /*Actualiza el correo electrónico del usuario con ID 3:*/
    UPDATE users SET email = 'newemail@example.com' WHERE id = 3;
    /*Elimina todos los usuarios mayores de 40 años:*/
    DELETE FROM users WHERE age > 40;
    /*Selecciona el número total de usuarios en la tabla:*/
    SELECT COUNT(*) FROM users;
    /*Selecciona el nombre del usuario más joven:*/
    SELECT name FROM users ORDER BY age ASC LIMIT 1;
    /*Selecciona el nombre del usuario más viejo:*/
    SELECT name FROM users ORDER BY age DESC LIMIT 1;
    /*seleccionar todos los usuarios de la tabla que tengan una edad entre 25 y 35 años*/
    SELECT * FROM users WHERE age BETWEEN 25 AND 35;
    
    
