/*Emitir um relatório que mostre o identificador do cliente,
seu nome, o RG, o tipo de conta, o saldo desde que o RG seja de SP*/
SELECT cli.idCLIENTE, cli.nome, cli.rg,
con.tipo, con.saldo
FROM cliente AS cli
INNER JOIN conta AS con
INNER JOIN contasvinculadas AS cv
ON cli.idcliente=cv.CLIENTE_idCLIENTE
AND con.idCONTA=cv.CONTA_idCONTA
where cli.rg LIKE "SP%";
