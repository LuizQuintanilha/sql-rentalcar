-- SQLite
--Alteração da data de nascimento da cliente Josefa para '1986-06-19'.

SELECT * FROM  CUSTOMERS;

UPDATE CUSTOMERS SET BIRTH_DATE = '1986-06-19'
WHERE ID IS 4;