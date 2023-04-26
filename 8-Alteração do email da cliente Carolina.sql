-- SQLite
-- Alteração do email do cliente com nome Carolina, email passará de  “carol@ig.com.br” para “carolina@campuscode.com.br”.

SELECT * FROM CUSTOMERS;

UPDATE CUSTOMERS SET EMAIL = 'carolina@campuscode.com.br'
WHERE ID = 9;