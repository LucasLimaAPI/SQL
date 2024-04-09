USE Juices;

ALTER TABLE tbCliente ADD PRIMARY KEY (CPF);

ALTER TABLE tbCliente ADD COLUMN (DATE_OF_BIRTH DATE);

INSERT INTO tbCliente (CPF, NM, ADDRESS1, ADDRESS2, NEIGHBORHOOD, CITY, STATE, CEP, AGE, SEX, CREDIT_LIMIT, BUY_VOLUM, FIRST_BUY, DATE_OF_BIRTH)
VALUES('11223344556', 'Knight Marcus', '2 Wizard`s Way, Arcane City', 'Dragon Street, Firecrest Village', 'Mistwood Grove', 'Stormhaven', 'Arcadia', '12345-678', 25, 'M', 1000.00, 2000, 0, '1999-05-11');

SELECT * FROM tbCliente