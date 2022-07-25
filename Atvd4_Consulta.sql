
SELECT * FROM autores;

SELECT * FROM editoras;

SELECT * FROM funcionarios;

SELECT * FROM livros;

SELECT * FROM usuarios;

DESC livros;
SELECT titulo, genero FROM livros;

SELECT * FROM funcionarios;

SELECT nome, 
		 salario, 
		 (salario * 1.3) AS "Novo salário" 
FROM funcionarios;

SELECT * FROM funcionarios;

SELECT nome,
		 salario, (salario + 615) AS "Salario com Adicional de 615"
FROM funcionarios;

SELECT * FROM autores;

SELECT nacionalidade FROM autores;