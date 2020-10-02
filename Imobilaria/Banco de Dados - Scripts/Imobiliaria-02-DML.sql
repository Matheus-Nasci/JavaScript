USE Imobiliaria_DDL;

INSERT INTO Situacao (TipoSituacao)
VALUES ('Pago'),('Atrasado'),('Pendente');

INSERT INTO Cliente (Nome,Telefone,CPF)
VALUES  ('Matheus Nascimento De Oliveira','11962146649','36976615822');

INSERT INTO Aluguel (Endereco,Valor,DataVencimento,IdCliente,IdSituacao)
VALUES ('Rua Professor Álvaro Guimarães Filho, 381','1.500,00','Dia-17',1,1);