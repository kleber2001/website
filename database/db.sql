-- to create a new database
CREATE DATABASE dbclientes;

-- to use database
use dbclientes;

-- creating a new table
CREATE TABLE clientes (
  id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  nombre VARCHAR(50) NOT NULL,
  telefono VARCHAR(15) NOT NULL,
  empresa VARCHAR(50) NOT NULL
);

-- to show all tables
show tables;

-- to describe table
describe clientes;