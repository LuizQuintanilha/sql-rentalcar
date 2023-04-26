-- SQLite
--CRIANDO TABELA CAR_MODEL (modelos) 

CREATE TABLE CAR_MODEL (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    MODEL_NAME VARCHAR(120) NOT NULL
);

--INSERINDO DADOS NA TABELA CAR_MODEL

INSERT INTO CAR_MODEL (MODEL_NAME) 
    VALUES ('Conversível'),
           ('Sedã'),
           ('Hatch'),
           ('Coupé'),
           ('Perua'),
           ('SUV'),
           ('Picape'),
           ('Minivan'),
           ('Utilitário'),
           ('Buggy');

SELECT * FROM CAR_MODEL;