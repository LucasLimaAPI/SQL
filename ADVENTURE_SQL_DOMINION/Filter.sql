SELECT * FROM tbCliente;

SELECT CPF , NM, ADDRESS1 FROM tbCliente;

SELECT CPF , NM, ADDRESS1 FROM tbCliente LIMIT 5;

SELECT CPF AS CPF_CLIENT, NM AS NM_CLIENT FROM tbCliente;

SELECT NM, CPF, SEX, AGE, DATE_OF_BIRTH FROM tbCliente;


#Filtring registers 

SELECT * FROM TBproduct WHERE PRODUCT = '544931' ;

SELECT * FROM tbCliente WHERE CITY = 'São Paulo';

SELECT * FROM TBproduct WHERE FLAVOR = "Citrus";

UPDATE TBproduct SET FLAVOR = 'Citrus' WHERE FLAVOR = 'Limão';

SELECT * FROM tbCliente WHERE AGE = 22 ;

SELECT * FROM tbCliente WHERE AGE > 22 ;

SELECT * FROM tbCliente WHERE AGE < 22 ;

SELECT * FROM tbCliente WHERE AGE >= 22 ;

SELECT * FROM tbCliente WHERE AGE <= 22 ;

SELECT * FROM tbCliente WHERE AGE <> 22 ;

SELECT * FROM tbCliente WHERE NM > 'Fernando Cavalcante';

SELECT * FROM tbCliente WHERE NM < 'Fernando Cavalcante';

SELECT * FROM tbCliente WHERE NM >= 'Fernando Cavalcante';

SELECT * FROM tbCliente WHERE NM <= 'Fernando Cavalcante';

SELECT * FROM tbCliente WHERE NM <> 'Fernando Cavalcante';

SELECT * FROM TBproduct WHERE PRICE_LIST > 16.000;

SELECT * FROM TBproduct WHERE PRICE_LIST < 16.000;

SELECT * FROM TBproduct WHERE PRICE_LIST <> 16.000;

SELECT * FROM TBproduct WHERE PRICE_LIST BETWEEN 16.007 AND 16.009;

#Filtring DATAS

SELECT * FROM tbCliente;

SELECT * FROM tbCliente WHERE DATE_OF_BIRTH = '1995-01-13';

SELECT * FROM tbCliente WHERE DATE_OF_BIRTH > '1995-01-13';

SELECT * FROM tbCliente WHERE DATE_OF_BIRTH < '1995-01-13';

SELECT * FROM tbCliente WHERE DATE_OF_BIRTH >= '1995-01-13';

SELECT * FROM tbCliente WHERE DATE_OF_BIRTH <= '1995-01-13';

SELECT * FROM tbCliente WHERE DATE_OF_BIRTH <> '1995-01-13';

SELECT * FROM tbCliente WHERE YEAR (DATE_OF_BIRTH) = 1995;

SELECT * FROM tbCliente WHERE MONTH (DATE_OF_BIRTH) = 11;