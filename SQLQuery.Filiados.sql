CREATE DATABASE BdFiliado_PTC

USE BdFiliado_PTC

--EXERCIC�O 1--
SELECT  * FROM Filiados_PTC
SELECT nomeFiliado FROM Filiados_PTC
WHERE nomeFiliado LIKE 'ANTONIO%'

--EXERCIC�O 2--
SELECT  * FROM Filiados_PTC
SELECT nomeFiliado FROM Filiados_PTC
WHERE nomeFiliado LIKE '%SEBASTIAO'

--EXERCIC�O 3--
SELECT  * FROM Filiados_PTC
SELECT nomeFiliado FROM Filiados_PTC
WHERE nomeFiliado LIKE 'OS%'

--EXERCIC�O 4--
SELECT  * FROM Filiados_PTC
SELECT nomeFiliado, nomeMunicipio FROM Filiados_PTC
WHERE nomeMunicipio LIKE '%LIX'

--EXERCIC�O 5--
SELECT  * FROM Filiados_PTC
SELECT nomeFiliado, nomeMunicipio FROM Filiados_PTC
WHERE nomeMunicipio LIKE 'INHAMBUPE'

--EXERCIC�O 6--
SELECT  * FROM Filiados_PTC
SELECT nomeMunicipio FROM Filiados_PTC
WHERE nomeMunicipio LIKE 'SANTA%'

--EXERCIC�O 7--
SELECT  * FROM Filiados_PTC
SELECT nomeMunicipio FROM Filiados_PTC
WHERE nomeMunicipio LIKE 'E%'

--EXERCIC�O 8--
SELECT  * FROM Filiados_PTC
SELECT nomeMunicipio FROM Filiados_PTC
WHERE nomeMunicipio LIKE '%CRUZ%'

--EXERCIC�O 9--
SELECT  * FROM Filiados_PTC
SELECT nomeMunicipio FROM Filiados_PTC
WHERE nomeMunicipio LIKE '%DE%'

--EXERCIC�O 10--
SELECT  * FROM Filiados_PTC
SELECT dataFiliacao, nomeFiliado FROM Filiados_PTC
WHERE dataFiliacao BETWEEN '01/01/1990' and '01/01/2000';

--EXERCIC�O 11--
SELECT  * FROM Filiados_PTC
SELECT dataFiliacao, nomeFiliado FROM Filiados_PTC
WHERE dataFiliacao BETWEEN '02/01/2010' and '01/03/2010';

--EXERCIC�O 12--
SELECT  * FROM Filiados_PTC
SELECT dataFiliacao, nomeFiliado, siglaPartido, codInscricao FROM Filiados_PTC
WHERE dataFiliacao BETWEEN '01/06/2007' and '31/12/2007';

--EXERCIC�O 13--
SELECT  * FROM Filiados_PTC
SELECT nomeFiliado, dataFiliacao, codInscricao, situacaoRegistro FROM Filiados_PTC
WHERE situacaoRegistro LIKE '%REGULAR%';

--EXERCIC�O 14--
SELECT  * FROM Filiados_PTC
SELECT nomeFiliado, codInscricao, zonaEleitoral FROM Filiados_PTC
WHERE zonaEleitoral LIKE '%203%';

--EXERCIC�O 15--
SELECT  * FROM Filiados_PTC
SELECT nomeFiliado, codInscricao, zonaEleitoral FROM Filiados_PTC
WHERE zonaEleitoral LIKE '%180%';

--EXERCIC�O 16--
SELECT  * FROM Filiados_PTC
SELECT nomeFiliado, codInscricao, zonaEleitoral FROM Filiados_PTC
WHERE zonaEleitoral LIKE '%199%';

--EXERCIC�O 17--
SELECT  * FROM Filiados_PTC
SELECT MAX  (zonaEleitoral) FROM Filiados_PTC

--EXERCIC�O 18--
SELECT  * FROM Filiados_PTC
SELECT MIN (zonaEleitoral) FROM Filiados_PTC

--EXERCIC�O 19--
SELECT  * FROM Filiados_PTC
UPDATE Filiados_PTC
SET siglaPartido = 'PT'
WHERE codigoMunicipio LIKE '36471';

SELECT nomeFiliado, siglaPartido  FROM Filiados_PTC
WHERE siglaPartido LIKE 'PT'

--EXERCIC�O 20--
SELECT  * FROM Filiados_PTC
UPDATE Filiados_PTC
SET siglaPartido = 'PMDB'
WHERE codigoMunicipio LIKE '38490';

SELECT nomeFiliado, siglaPartido  FROM Filiados_PTC
WHERE siglaPartido LIKE 'PMDB'

--EXERCIC�O 21--
SELECT  * FROM Filiados_PTC
UPDATE Filiados_PTC
SET siglaPartido = 'PC'
WHERE nomeMunicipio LIKE 'SANTA%' and nomeMunicipio LIKE '%LIS';

SELECT nomeFiliado, siglaPartido, nomeMunicipio  FROM Filiados_PTC
WHERE nomeMunicipio LIKE 'SANTA%' and nomeMunicipio LIKE '%LIS';

--EXERCIC�O 22--
SELECT  * FROM Filiados_PTC
UPDATE Filiados_PTC
SET siglaPartido = 'PV'
WHERE nomeMunicipio LIKE 'S%LIX' and nomeMunicipio LIKE '%LIX';
UPDATE Filiados_PTC
SET nomePartido = 'PARTIDO VERDE DOS FILIADOS'
WHERE nomeMunicipio LIKE 'S%LIX' and nomeMunicipio LIKE '%LIX';

SELECT nomeFiliado, siglaPartido, nomeMunicipio, nomePartido FROM Filiados_PTC
WHERE nomeMunicipio LIKE 'S%LIX';

--EXERCIC�O 23--
SELECT  * FROM Filiados_PTC
UPDATE Filiados_PTC
SET siglaPartido = 'PSDB'
WHERE nomeMunicipio LIKE '%ENCRUZILHADA';
UPDATE Filiados_PTC
SET nomePartido = 'PARTIDO DA SOCIAL DEMOCRACIA BRASILEIRA'
WHERE nomeMunicipio LIKE '%ENCRUZILHADA'

SELECT nomeFiliado, siglaPartido, nomeMunicipio, nomePartido FROM Filiados_PTC
WHERE nomeMunicipio LIKE'%ENCRUZILHADA';

--EXERCIC�O 24--
SELECT  * FROM Filiados_PTC
UPDATE Filiados_PTC
SET nomeFiliado = 'JORGE LUIS MAGALH�ES DOS SANTOS'
WHERE nomeFiliado LIKE '%JORGE LUIS FERREIRA DOS SANTOS%'

SELECT nomeFiliado FROM Filiados_PTC
WHERE nomeFiliado LIKE '%JORGE LUIS MAGALH�ES DOS SANTOS%';

--EXERCIC�O 25--
SELECT  * FROM Filiados_PTC
UPDATE Filiados_PTC
SET nomeFiliado = 'RENATA XAVIER RODRIGUES'
WHERE nomeFiliado LIKE '%BENTA XAVIER RODRIGUES%'

SELECT nomeFiliado FROM Filiados_PTC
WHERE nomeFiliado LIKE '%RENATA XAVIER RODRIGUES%';

--EXERCIC�O 26--
SELECT  * FROM Filiados_PTC
UPDATE Filiados_PTC
SET nomeFiliado = 'NOEL LEITE DA SILVA'
WHERE nomeFiliado LIKE '%NOE LEITE DA SILVA%'

SELECT nomeFiliado FROM Filiados_PTC
WHERE nomeFiliado LIKE 'NOEL% LEITE DA SILVA%';

--EXERCIC�O 27--
SELECT  * FROM Filiados_PTC
UPDATE Filiados_PTC
SET situacaoRegistro = 'REGULAR'
WHERE nomeFiliado LIKE '%JOSIENE ANDRADE DE SOUZA%';

SELECT nomeFiliado, situacaoRegistro FROM Filiados_PTC
WHERE nomeFiliado LIKE '%JOSIENE ANDRADE DE SOUZA%';

--EXERCIC�O 28--
SELECT  * FROM Filiados_PTC
UPDATE Filiados_PTC
SET situacaoRegistro = 'DESFILADO'
WHERE nomeFiliado LIKE '%ELIEL ALMEIDA SILVA%';

SELECT nomeFiliado, situacaoRegistro FROM Filiados_PTC
WHERE nomeFiliado LIKE '%ELIEL ALMEIDA SILVA%';

--EXERCIC�O 29--
SELECT  * FROM Filiados_PTC
UPDATE Filiados_PTC
SET situacaoRegistro = 'REGULAR'
WHERE nomeFiliado LIKE '%ALINE DE SOUZA%';

SELECT nomeFiliado, situacaoRegistro FROM Filiados_PTC
WHERE nomeFiliado LIKE '%ALINE DE SOUZA%';

--EXERCIC�O 30--
ALTER TABLE Filiados_PTC
ADD sexo char (15)

SELECT  * FROM Filiados_PTC