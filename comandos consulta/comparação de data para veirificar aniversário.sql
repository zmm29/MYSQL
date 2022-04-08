#Cálculo de idade
SELECT nome, date_format(dataNascimento, "%d/%m/%Y") AS nascimento,
(YEAR(CURDATE()) - YEAR(dataNascimento)) - (RIGHT(CURDATE(),5) < RIGHT(dataNascimento,5)) 
FROM cliente; 
#AS atribui nome a tabela
#CURDATE YEAR ano ocorrente
#RIGHT,5 está comparando a data para verificar se fez aniversário, no fomato americano.