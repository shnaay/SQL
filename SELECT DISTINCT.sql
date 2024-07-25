--Comando SELECT DISTINCT: Retona os Valores distintos de uma tabela
--SELECT * FROM DimProduct


--SELECT ColorName FROM DimProduct -- traz a coluna inteira

SELECT DISTINCT 

	ColorName 
FROM 
	DimProduct -- traz os valores distintos da coluna ColorName


--SELECT * FROM DimEmployee

SELECT
	DISTINCT DepartmentName
	
FROM 
	DimEmployee