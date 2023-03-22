CREATE DATABASE IF NOT EXISTS test;
Use test;

CREATE TABLE cursos 
    id INT(11) NOT NULL PRIMARY KEY,
    title TEXT NOT NULL,
    description TEXT NOT NULL,
    profesor Text TO NULL, 
    price Decimal(14, 3) NOT NULL

    