CREATE DATABASE BdFiliado_PTC

USE BdFiliado_PTC

--EXERCICÍO 1--
SELECT  * FROM Filiados_PTC
SELECT nomeFiliado FROM Filiados_PTC
WHERE nomeFiliado LIKE 'ANTONIO%'

--EXERCICÍO 2--
SELECT  * FROM Filiados_PTC
SELECT nomeFiliado FROM Filiados_PTC
WHERE nomeFiliado LIKE '%SEBASTIAO'

--EXERCICÍO 3--
SELECT  * FROM Filiados_PTC
SELECT nomeFiliado FROM Filiados_PTC
WHERE nomeFiliado LIKE 'OS%'

--EXERCICÍO 4--
SELECT  * FROM Filiados_PTC
SELECT nomeFiliado, nomeMunicipio FROM Filiados_PTC
WHERE nomeMunicipio LIKE '%LIX'

--EXERCICÍO 5--
SELECT  * FROM Filiados_PTC
SELECT nomeFiliado, nomeMunicipio FROM Filiados_PTC
WHERE nomeMunicipio LIKE 'INHAMBUPE'

--EXERCICÍO 6--
SELECT  * FROM Filiados_PTC
SELECT nomeMunicipio FROM Filiados_PTC
WHERE nomeMunicipio LIKE 'SANTA%'

--EXERCICÍO 7--
SELECT  * FROM Filiados_PTC
SELECT nomeMunicipio FROM Filiados_PTC
WHERE nomeMunicipio LIKE 'E%'

--EXERCICÍO 8--
SELECT  * FROM Filiados_PTC
SELECT nomeMunicipio FROM Filiados_PTC
WHERE nomeMunicipio LIKE '%CRUZ%'

--EXERCICÍO 9--
SELECT  * FROM Filiados_PTC
SELECT nomeMunicipio FROM Filiados_PTC
WHERE nomeMunicipio LIKE '%DE%'

--EXERCICÍO 10--
SELECT  * FROM Filiados_PTC
SELECT dataFiliacao, nomeFiliado FROM Filiados_PTC
WHERE dataFiliacao BETWEEN '01/01/1990' and '01/01/2000';

--EXERCICÍO 11--
SELECT  * FROM Filiados_PTC
SELECT dataFiliacao, nomeFiliado FROM Filiados_PTC
WHERE dataFiliacao BETWEEN '02/01/2010' and '01/03/2010';

--EXERCICÍO 12--
SELECT  * FROM Filiados_PTC
SELECT dataFiliacao, nomeFiliado, siglaPartido, codInscricao FROM Filiados_PTC
WHERE dataFiliacao BETWEEN '01/06/2007' and '31/12/2007';

--EXERCICÍO 13--
SELECT  * FROM Filiados_PTC
SELECT nomeFiliado, dataFiliacao, codInscricao, situacaoRegistro FROM Filiados_PTC
WHERE situacaoRegistro LIKE '%REGULAR%';

--EXERCICÍO 14--
SELECT  * FROM Filiados_PTC
SELECT nomeFiliado, codInscricao, zonaEleitoral FROM Filiados_PTC
WHERE zonaEleitoral LIKE '%203%';

--EXERCICÍO 15--
SELECT  * FROM Filiados_PTC
SELECT nomeFiliado, codInscricao, zonaEleitoral FROM Filiados_PTC
WHERE zonaEleitoral LIKE '%180%';

--EXERCICÍO 16--
SELECT  * FROM Filiados_PTC
SELECT nomeFiliado, codInscricao, zonaEleitoral FROM Filiados_PTC
WHERE zonaEleitoral LIKE '%199%';

--EXERCICÍO 17--
SELECT  * FROM Filiados_PTC
SELECT MAX  (zonaEleitoral) FROM Filiados_PTC

--EXERCICÍO 18--
SELECT  * FROM Filiados_PTC
SELECT MIN (zonaEleitoral) FROM Filiados_PTC

--EXERCICÍO 19--
SELECT  * FROM Filiados_PTC
UPDATE Filiados_PTC
SET siglaPartido = 'PT'
WHERE codigoMunicipio LIKE '36471';

SELECT nomeFiliado, siglaPartido  FROM Filiados_PTC
WHERE siglaPartido LIKE 'PT'

--EXERCICÍO 20--
SELECT  * FROM Filiados_PTC
UPDATE Filiados_PTC
SET siglaPartido = 'PMDB'
WHERE codigoMunicipio LIKE '38490';

SELECT nomeFiliado, siglaPartido  FROM Filiados_PTC
WHERE siglaPartido LIKE 'PMDB'

--EXERCICÍO 21--
SELECT  * FROM Filiados_PTC
UPDATE Filiados_PTC
SET siglaPartido = 'PC'
WHERE nomeMunicipio LIKE 'SANTA%' and nomeMunicipio LIKE '%LIS';

SELECT nomeFiliado, siglaPartido, nomeMunicipio  FROM Filiados_PTC
WHERE nomeMunicipio LIKE 'SANTA%' and nomeMunicipio LIKE '%LIS';

--EXERCICÍO 22--
SELECT  * FROM Filiados_PTC
UPDATE Filiados_PTC
SET siglaPartido = 'PV'
WHERE nomeMunicipio LIKE 'S%LIX' and nomeMunicipio LIKE '%LIX';
UPDATE Filiados_PTC
SET nomePartido = 'PARTIDO VERDE DOS FILIADOS'
WHERE nomeMunicipio LIKE 'S%LIX' and nomeMunicipio LIKE '%LIX';

SELECT nomeFiliado, siglaPartido, nomeMunicipio, nomePartido FROM Filiados_PTC
WHERE nomeMunicipio LIKE 'S%LIX';

--EXERCICÍO 23--
SELECT  * FROM Filiados_PTC
UPDATE Filiados_PTC
SET siglaPartido = 'PSDB'
WHERE nomeMunicipio LIKE '%ENCRUZILHADA';
UPDATE Filiados_PTC
SET nomePartido = 'PARTIDO DA SOCIAL DEMOCRACIA BRASILEIRA'
WHERE nomeMunicipio LIKE '%ENCRUZILHADA'

SELECT nomeFiliado, siglaPartido, nomeMunicipio, nomePartido FROM Filiados_PTC
WHERE nomeMunicipio LIKE'%ENCRUZILHADA';

--EXERCICÍO 24--
SELECT  * FROM Filiados_PTC
UPDATE Filiados_PTC
SET nomeFiliado = 'JORGE LUIS MAGALHÃES DOS SANTOS'
WHERE nomeFiliado LIKE '%JORGE LUIS FERREIRA DOS SANTOS%'

SELECT nomeFiliado FROM Filiados_PTC
WHERE nomeFiliado LIKE '%JORGE LUIS MAGALHÃES DOS SANTOS%';

--EXERCICÍO 25--
SELECT  * FROM Filiados_PTC
UPDATE Filiados_PTC
SET nomeFiliado = 'RENATA XAVIER RODRIGUES'
WHERE nomeFiliado LIKE '%BENTA XAVIER RODRIGUES%'

SELECT nomeFiliado FROM Filiados_PTC
WHERE nomeFiliado LIKE '%RENATA XAVIER RODRIGUES%';

--EXERCICÍO 26--
SELECT  * FROM Filiados_PTC
UPDATE Filiados_PTC
SET nomeFiliado = 'NOEL LEITE DA SILVA'
WHERE nomeFiliado LIKE '%NOE LEITE DA SILVA%'

SELECT nomeFiliado FROM Filiados_PTC
WHERE nomeFiliado LIKE 'NOEL% LEITE DA SILVA%';

--EXERCICÍO 27--
SELECT  * FROM Filiados_PTC
UPDATE Filiados_PTC
SET situacaoRegistro = 'REGULAR'
WHERE nomeFiliado LIKE '%JOSIENE ANDRADE DE SOUZA%';

SELECT nomeFiliado, situacaoRegistro FROM Filiados_PTC
WHERE nomeFiliado LIKE '%JOSIENE ANDRADE DE SOUZA%';

--EXERCICÍO 28--
SELECT  * FROM Filiados_PTC
UPDATE Filiados_PTC
SET situacaoRegistro = 'DESFILADO'
WHERE nomeFiliado LIKE '%ELIEL ALMEIDA SILVA%';

SELECT nomeFiliado, situacaoRegistro FROM Filiados_PTC
WHERE nomeFiliado LIKE '%ELIEL ALMEIDA SILVA%';

--EXERCICÍO 29--
SELECT  * FROM Filiados_PTC
UPDATE Filiados_PTC
SET situacaoRegistro = 'REGULAR'
WHERE nomeFiliado LIKE '%ALINE DE SOUZA%';

SELECT nomeFiliado, situacaoRegistro FROM Filiados_PTC
WHERE nomeFiliado LIKE '%ALINE DE SOUZA%';

--EXERCICÍO 30--
ALTER TABLE Filiados_PTC
ADD sexo char (15)

SELECT  * FROM Filiados_PTC