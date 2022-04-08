#Sintaxe básica de alteração de dados 
#update tabela set campo=valor where campo=valor
#update tabela set campo=valor where condição
SELECT * FROM conta;
UPDATE conta SET saldo = saldo * 1.05; WHERE tipo="Poupança";
SELECT * FROM conta;