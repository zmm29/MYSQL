/* Mostrar as contas abertas antes de 30 de março de 2022 */
SELECT * FROM conta HAVING idConta IN
(SELECT conta_idConta FROM contasvinculadas WHERE dataAbertura < "2022-03-30");