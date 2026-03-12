Selecione os campos nome, de_ferias e bairro a partir da tabela de vendedores. Em seguida, selecione a vendedora com o nome de
 ‘Cláudia Morais’, cujo bairro é ‘Jardins’. Ela está de férias?
 
 SELECT NOME, DE_FERIAS, BAIRRO FROM tabela_de_vendedores
 WHERE NOME = "Cláudia Morais" END BAIRRO = Jardins
 
 A partir da tabela de vendedores, selecione a pessoa que possui
 comissão acima de 0.10 e que está de férias.

SELECT * FROM tabela_de_vendedores
WHERE NOME = "Pericles Alves" END

Realize uma consulta na tabela de notas fiscais, identificando 
o número de matrícula 00237 ou a data de venda do dia 12-01-2015. 
Por que o CPF desta tabela não é uma chave primária (PK)?

SELECT * FROM notas_fiscais
