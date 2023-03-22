CREATE DATABASE IF NOT EXISTS test;
Use test;

CREATE TABLE cursos 
    id INT(11) NOT NULL PRIMARY KEY,
    title TEXT NOT NULL,
    description TEXT NOT NULL,
    profesor Text TO NULL, 
    price Decimal(14, 3) NOT NULL
);

CREAR  TABLA  SI NO EXISTE profesores(
	id INT ( 11 ) NO NULO  CLAVE PRIMARIA AUTO_INCREMENTO,
	nombre TEXTO  NO NULO ,
	descripción TEXTO  NO NULO ,
	fecha_insertar FECHA  NO NULA POR DEFECTO AHORA()
);

CREAR  TABLA  SI NO EXISTE transacciones (
	id INT ( 11 ) NO NULO  CLAVE PRIMARIA AUTO_INCREMENTO,
	date_insert FECHA  NO NULA POR DEFECTO AHORA(),
	cantidad DECIMAL ( 14 , 3 ) NO NULO ,
	curso TEXTO  NO NULO ,
	profesor TEXTO  NO NULO ,
	impuesto DECIMAL ( 14 , 3 ) NO NULO
); 