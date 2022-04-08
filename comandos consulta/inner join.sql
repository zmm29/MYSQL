#SELECT * se quiser selecionar tudo
SELECT cli.nome, con.saldo, date_format(cv.dataAbertura, "%d/%m/%Y"), con.tipo
FROM cliente AS cli INNER JOIN conta AS con
INNER JOIN contasvinculadas AS cv
ON cli.idCLIENTE = cv.CLIENTE_idCLIENTE AND con.idCONTA = cv.CONTA_idCONTA; 