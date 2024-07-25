--Ex1

SELECT
	DISTINCT
		ProductName
FROM
	DimProduct -- Tem 2517 produtos cadastrados na base, portanto nao ha defasagem



SELECT
	DISTINCT
		CustomerKey
FROM
	DimCustomer --Existem 18.869 clientes na base portnato no numedo de clientes Decaiu


--EX2
SELECT
	CustomerKey AS ID,
	FirstName AS 'Primeiro Nome',
	EmailAddress AS 'Email',
	BirthDate AS 'Aniversario'


FROM
	DimCustomer

--EX3
--b
SELECT TOP (100)
*

FROM
	DimCustomer
--b
SELECT TOP (20) PERCENT
	CustomerKey AS ID,
	FirstName AS 'Primeiro Nome',
	EmailAddress AS 'Email',
	BirthDate AS 'Aniversario'

FROM
	DimCustomer
--c
SELECT TOP (100)
	FirstName AS 'Primeiro Nome',
	EmailAddress AS 'Email',
	BirthDate AS 'Aniversario'

FROM
	DimCustomer

--4

SELECT
	Distinct
		Manufacturer
FROM
	DimProduct


--5

SELECT 
	DISTINCT 
		ProductKey
FROM
	FactSales

SELECT 
	DISTINCT 
		ProductKey
FROM
	DimProduct

