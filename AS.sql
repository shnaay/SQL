-- Comando AS; Renomeando colunas (aliasing)

SELECT 
	ProductName AS 'Nome do Produto', -- Quando utilizarmos um nome simples n�o � necess�rio utlizar aspas '' mas se fosse um nome composto com espa�os precisamos colocar as aspas ''
	BrandName AS Marca,
	ColorName AS Cor
FROM
	DimProduct