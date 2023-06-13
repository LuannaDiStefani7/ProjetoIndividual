CREATE DATABASE hollow;
USE hollow;

CREATE TABLE usuario(
	idUsuario INT PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(100),
	email VARCHAR(100),
    senha varchar(255)
);

