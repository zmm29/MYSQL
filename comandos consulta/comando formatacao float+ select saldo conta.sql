#Calcular a soma monetária da Agência Financeira
SELECT format(SUM(saldo),2) AS "Soma das contas" FROM conta;