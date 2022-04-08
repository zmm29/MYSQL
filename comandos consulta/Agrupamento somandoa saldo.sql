#Agrupamento somandoa saldo
SELECT tipo, SUM(saldo) FROM conta GROUP BY tipo;