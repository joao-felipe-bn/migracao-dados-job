drop table pessoa;
CREATE TABLE pessoa (
	id INT PRIMARY KEY,
	nome VARCHAR(500),
	email VARCHAR(500),
	data_nascimento TIMESTAMP,
	idade INT
);

delete from pessoa;
SELECT COUNT(*) FROM pessoa;
SELECT * FROM pessoa;

drop table dados_bancarios;
CREATE TABLE dados_bancarios (
	id INT PRIMARY KEY,
	pessoa_id INT,
	agencia INT, 
	conta INT, 
	banco INT
);

delete from dados_bancarios;
SELECT COUNT(*) FROM dados_bancarios;
SELECT * FROM dados_bancarios;