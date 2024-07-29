SELECT TOP (100) 
	StoreName,
	EmployeeCount
FROM
	DimStore
ORDER BY 
	EmployeeCount DESC -- DESC para ordenar decrescente e ASC ou "Nada" para ordenar de forma crescente
