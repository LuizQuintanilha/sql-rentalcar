-- SQLite

--16 - Construa uma consulta capaz de exibir todos os automóveis do ano 2016.,

SELECT * FROM CARS WHERE YEAR = 2016;

-- 17 -Construa uma consulta capaz de exibir todos os funcionários e seus respectivos cargos

SELECT * FROM EMPLOYEES;

SELECT E.ID AS 'Código funcionário',
    E.NAME AS  'Nome',
    E.PHONE_NUMBER AS 'Telefone',
    E.CONTRACT_DATE AS 'Data do Contrato',
    P.DESCRIPTION AS 'Cargo' FROM EMPLOYEES AS E   

    JOIN POSITIONS AS P ON (E.POSITION_ID = P.ID);

--18 - Construa uma consulta capaz de exibir somente os funcionários que realizaram mais ou igual a 2 locações.

SELECT EMPLOYEE_ID, COUNT(*) AS NUM_LOCATIONS
FROM LOCATIONS
GROUP BY EMPLOYEE_ID
HAVING COUNT(*) >= 2;

--19 - Construa uma consulta capaz de exibir somente os clientes que realizaram mais ou igual a 2 locações.

SELECT CUSTOMER_ID, COUNT(*) AS NUM_LOCATIONS
FROM LOCATIONS
GROUP BY CUSTOMER_ID
HAVING COUNT(*) >= 2;

--20 - Construa uma consulta capaz de exibir todas as locações realizadas, assim como também o nome do cliente, do automóvel e do funcionário vinculados em cada locação
