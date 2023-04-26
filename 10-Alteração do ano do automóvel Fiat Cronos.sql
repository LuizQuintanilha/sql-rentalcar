-- SQLite
--11 - Construa uma query SQL para editar o ano do automóvel com nome Fiat Cronos de “2022” para “2019” da tabela de CARS
-- Alteração do ano do automóvel Fiat Cronos
SELECT * FROM CARS;

UPDATE CARS SET YEAR = 2019
WHERE ID IS 4;