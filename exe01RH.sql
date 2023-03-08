CREATE DATABASE db_recursosHumanos;

USE db_recursosHumanos;

CREATE TABLE tb_colaboradores (
	id BIGINT AUTO_INCREMENT,
    nome VARCHAR(30),
    salario DECIMAL(10,2),
    idade INT(3),
    cargo VARCHAR(30),
    
    PRIMARY KEY(id)
);

INSERT INTO tb_colaboradores (nome, salario, idade, cargo) 
VALUES ("João Batista", 2000.99, 35, "Expecialista de Relacionamento"),
("Katia Kachaça", 50000.99, 21, "Auxiliar de CEO"),
("Rosangela Fonseca", 1200.67, 16, "Expecialista de Suporte" ),
("Tatiana Anna", 30590.89, 43, "Supervisor de Central"),
("Marisa Kiamoto", 2056.78, 23, "Auxiliar de RH");

SELECT * FROM tb_colaboradores;
SELECT * FROM tb_colaboradores WHERE salario > 2000;
SELECT * FROM tb_colaboradores WHERE salario < 2000;

UPDATE tb_colaboradores SET nome = "Katia Kachassa" WHERE id = 12;