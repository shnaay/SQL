

/*
SELECT --O comando Select ... FROM: Retorna todas as linhas da tabela, independente das colunas selecionadas
	FirstName,
	EmailAddress
FROM
	DimEmployee
*/


/* O comando Select TOP(N) e TOP(N) Percent: retorna as N primeiras linhas
TOP(N); retorna as N primeiras linhas 
TOP(N) Percent; retorna as 10% primeiras linhas.
*/

SELECT TOP(10) 
	*
FROM
	DimProduct


SELECT TOP (10) PERCENT * FROM DimCustomer
