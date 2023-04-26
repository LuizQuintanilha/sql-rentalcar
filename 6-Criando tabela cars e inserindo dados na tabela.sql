-- SQLite
--CRIANDO TABELA CARS (Carros)

CREATE TABLE CARS (
    ID INTEGER PRIMARY KEY AUTOINCREMENT, 
    NAME VARCHAR(120) NOT NULL, 
    YEAR INTEGER NOT NULL,
    COLOR VARCHAR(32) NOT NULL,
    KM FLOAT(10,2) NOT NULL,
    STATUS VARCHAR(17) NOT NULL,
    BRAND_ID INTEGER,
    MODEL_ID INTEGER
);

--INSERINDO DADOS NA TABELA CARS

INSERT INTO CARS (NAME, YEAR, COLOR, KM, STATUS, BRAND_ID, MODEL_ID) 
    VALUES ('Chevrolet Onix LT',2016, 'Preto', 8000, 'Liberado', 1, 5),
           ('Hyundai HB20 1.6',2022, 'Prata', 3000, 'Em manutenção', 3, 3),
           ('Toyota Yaris',2021, 'Branca', 10000, 'Liberado', 2, 3),
           ('Fiat Cronos',2022	, 'Preto', 2500, 'Liberado', 8, 2),
           ('Honda HR-V',2018, 'Prata', 40000, 'Em manutenção', 7, 6),
           ('VW Amarok',2019, 'Prata', 25000, 'Liberado', 4, 6);


SELECT * FROM CARS;