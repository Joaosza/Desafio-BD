DROP DATABASE IF EXISTS teste;
CREATE DATABASE teste;

USE teste;

CREATE TABLE pessoa (
id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
nome VARCHAR(250) NOT NULL UNIQUE,
cpf INT(11) NOT NULL UNIQUE,
data_nascimento DATE NOT NULL UNIQUE,
endereco VARCHAR(250) NOT NULL UNIQUE
);

CREATE TABLE animal (
id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
marcacao VARCHAR(5) NOT NULL UNIQUE,
brinco_identificacao INT(8) NOT NULL UNIQUE,
data_nascimento DATE NOT NULL UNIQUE,
endereco VARCHAR(250) NOT NULL UNIQUE
);

CREATE TABLE fazenda (
id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
nome VARCHAR(250) NOT NULL UNIQUE,
complemento VARCHAR(100) NOT NULL UNIQUE,
hectares DOUBLE NOT NULL UNIQUE,
cep INT(7) NOT NULL UNIQUE
);

INSERT INTO pessoa(nome, cpf, data_endereco) VALUE('João Marcos', '98754632115', '06/04/1999');
SELECT nome, data_endereco, cpf FROM pessoa;