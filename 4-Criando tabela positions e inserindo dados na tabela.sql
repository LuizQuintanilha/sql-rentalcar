-- SQLite
-- CRIANDO TABELA POSITIONS (Cargos)

CREATE TABLE POSITIONS (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    DESCRIPTION VARCHAR(120) NOT NULL
);

--INSERINDO DADOS NA TABELA POSITIONS

INSERT INTO POSITIONS (DESCRIPTION)
     VALUES ('Gerente de vendas'),
            ('Gerente de compras'),
            ('Vendedor'),
            ('Mecânico'),
            ('Assistente Administrativo');

SELECT * FROM POSITIONS;

