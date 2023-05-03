CREATE DATABASE almacen;
USE almacen;
CREATE TABLE productos (
    id INT(11) PRIMARY KEY NOT NULL,
    codigo VARCHAR(20),
    nombre VARCHAR(45),
    precio DECIMAL(10 , 2 ),
    existencia INT(11)
);