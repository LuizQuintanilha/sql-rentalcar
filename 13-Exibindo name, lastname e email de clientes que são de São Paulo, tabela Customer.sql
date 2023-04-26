-- SQLite
--Construa uma consulta capaz de exibir somente o name,
-- lastname e email dos clientes que moram no estado de SP

SELECT  * FROM CUSTOMERS; 

SELECT NAME, LASTNAME, EMAIL FROM CUSTOMERS WHERE CITY = 'São Paulo';