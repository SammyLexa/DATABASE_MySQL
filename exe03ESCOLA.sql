CREATE DATABASE db_escola;

USE db_escola;

CREATE TABLE tb_alunes(
	id BIGINT AUTO_INCREMENT,
    nome VARCHAR(30),
    idade INT(3),
    responsavel_1 VARCHAR(30),
    responsavel_2 VARCHAR(30),
    cpf_Aluno INT(11),
    cpf_R1 INT(11),
    turma VARCHAR(3),
    curso VARCHAR(30),
    
    PRIMARY KEY(id)
);

INSERT INTO tb_alunes (nome, idade, responsavel_1, responsavel_2, cpf_Aluno, cpf_R1, turma, curso)
VALUES ("Pedro", 13, "Marya", "João", "58084090046", "98920761094", "1ºC", "Informática I"),
		("Katia Kachaça", 24, "Paula Souzchew", "Maria Viena", "68524529059" , "86357812013", "1ºC", "Informática II"),
        ("Henzo Fiedoran", 13, "Maria Silva", "Yasmin Xindoran", "23951158000" , "39686400044", "1ºA", "Informática I"),
        ("Jessica Pereira", 24, "Paula Souzchew", "Maria Viena", "68524529059" , "86357812013", "1ºC", "Informática II"),
        ("Clauber", 16, "Pedro", "Mario", "38864294074" , "67551981020", "3ºC", "JavaScript II"),
        ("Thayane", 15, "Paula", "Maria", "90343711079" , "86011895042", "3ºA", "Java I"),
        ("Rony", 45, "Rafael", "Rebeca", "86011895042" , "43586683057", "2ºC", "Phyton II"),
        ("Nathan", 25, "Giovanna", "Samuel", "43586683057" , "16354252041", "1ºC", "Java II");
        
SELECT * FROM tb_alunes;