-- Comando AS; Renomeando colunas (aliasing)

SELECT 
	ProductName AS 'Nome do Produto', -- Quando utilizarmos um nome simples não é necessário utlizar aspas '' mas se fosse um nome composto com espaços precisamos colocar as aspas ''
	BrandName AS Marca,
	ColorName AS Cor
FROM
	DimProduct