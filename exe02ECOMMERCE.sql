CREATE DATABASE db_ecommerce;

USE db_ecommerce;

CREATE TABLE tb_produtos(
	id BIGINT AUTO_INCREMENT,
    nome VARCHAR(30),
    descricao VARCHAR(255), 
    foto VARCHAR(255),
    preco DECIMAL(6,2),
    
    PRIMARY KEY(id)
);

INSERT INTO tb_produtos (nome, descricao, foto, preco)
VALUES ("Xícara", "Para beber", "-", 299.99),
		("Liquidificador", "para triturar alimentos", "-", 897.99),
        ("Panela BomJoão", "Panela que não gruda alimentos", "-", 235.00),
        ("Kit Facas", "corta seus alimentos", "-", 1500.00),
        ("Garrafa Makimoto", "Seus liquidos não perdem temperatura", "-", 35.89);

SELECT * FROM tb_produtos;
SELECT * FROM tb_produtos WHERE preco > 500;
SELECT * FROM tb_produtos WHERE preco < 500;

UPDATE tb_produtos SET preco = 350.00 WHERE id = 5;