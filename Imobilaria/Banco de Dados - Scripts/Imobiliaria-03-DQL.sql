USE Imobiliaria_DDL;

SELECT * FROM Cliente;
SELECT * FROM Aluguel;
SELECT * FROM Situacao;

SELECT Aluguel.IdAluguel, Cliente.Nome, Cliente.Telefone, 
		Cliente.CPF,Aluguel.Endereco, Aluguel.DataVencimento, Aluguel.Valor, Situacao.TipoSituacao FROM Aluguel
		INNER JOIN Cliente ON Cliente.IdCliente = Aluguel.IdCliente
		INNER JOIN Situacao ON Situacao.IdSituacao = Aluguel.IdSituacao