USE MANUTENCAOPOAD

CREATE TABLE Clientes(
Nome VARCHAR(100) NOT NULL,
Endereco VARCHAR (100),
Cidade VARCHAR(36), 
Telefone VARCHAR(12),
CPF VARCHAR(12) PRIMARY KEY NOT NULL,
);

CREATE TABLE Automovel(
ID VARCHAR(3) PRIMARY KEY NOT NULL,
Placa CHAR(7)NOT NULL,
Cor VARCHAR(18),
Modelo VARCHAR (30),
Ano VARCHAR (4),
CPF VARCHAR(12) FOREIGN KEY REFERENCES Clientes(CPF)
);

CREATE TABLE Manutencao(
ID VARCHAR (3) PRIMARY KEY NOT NULL,
Dia DATE,
IDCarro VARCHAR(3) FOREIGN KEY REFERENCES Automovel(ID),
Valor DECIMAL (10,2)
);

--Tabela Clientes.

INSERT INTO Clientes(Nome, Endereco, Telefone, CPF)
VALUES ('Solange Almeida', 'R. 7 de Setembro, 100', '1599999999', '12345678901');

INSERT INTO Clientes (Nome, Endereco, Cidade, Telefone, CPF)
VALUES ('Taís Araújo', 'R. 31 de Março, 400', 'Votorantim', '15999999991', '98765432123');

INSERT INTO Clientes(Nome, Endereco, Telefone, CPF)
VALUES ('Marcos Palmeira', 'R.Itavuvu, 1000', '15999999992', '22233344455');

INSERT INTO Clientes(Nome, Endereco, Cidade, Telefone, CPF)
VALUES ('Junior Moraes', 'R. Avarenga Dantas, 1', 'Mairinque', '1599999993', '12312312312');

INSERT INTO Clientes(Nome, Endereco, Cidade, Telefone, CPF)
VALUES ('Cristiane Torloni', 'R. Márcio de Sá, 2', 'São Roque', '15999999994', '44455566677');

INSERT INTO Clientes (Nome, Endereco, Telefone, CPF)
VALUES ('Maria do Bairro', 'R. Ubirajara, 2', '1599999995', '88877766655');

--Tabela Automovel.

INSERT INTO Automovel (ID, Placa, Cor, Modelo, Ano, CPF)
VALUES ('1', 'ABC1010', 'Branco', 'Corsa', '2007', '12345678901');

INSERT INTO Automovel (ID, Placa, Cor, Modelo, Ano, CPF)
VALUES ('2', 'ABY1111', 'Preto', 'Uno', '2018', '98765432123');

INSERT INTO Automovel (ID, Placa, Cor, Modelo, Ano, CPF)
VALUES ('3', 'VBN6543', 'Prata', 'KA', '1900', '22233344455');

INSERT INTO Automovel (ID, Placa, Cor, Modelo, Ano, CPF)
VALUES ('4', 'XAQ123', 'Azul', 'Corola', '1900', '12312312312');

INSERT INTO Automovel (ID, Placa, Cor, Modelo, Ano, CPF)
VALUES ('5', 'XZA222', 'Marrom', 'Corola', '2001', '88877766655');

INSERT INTO Automovel (ID, Placa, Cor, Modelo, Ano, CPF)
VALUES ('6', 'OPK8765', 'Branco', 'Gol', '2010', '88877766655');

INSERT INTO Automovel (ID, Placa, Cor, Modelo, Ano, CPF)
VALUES ('7', 'PPP3434', 'Amarelo', 'Palio', '2010', '44455566677');

INSERT INTO Automovel (ID, Placa, Cor, Modelo, Ano, CPF)
VALUES ('8', 'BBB4561', 'Prata', 'Civic', '2017', '44455566677');

INSERT INTO Automovel (ID, Placa, Cor, Modelo, Ano, CPF)
VALUES ('9', 'XXC1111', 'Prata', 'Civic', '2016', '12345678901');

--Tabela Manutencao

INSERT INTO Manutencao(ID, Dia, IDCarro, Valor)
VALUES ('1', '2018-09-24', '1', 800.00);

INSERT INTO Manutencao(ID, Dia, IDCarro, Valor)
VALUES ('2', '2018-09-20', '2', 1000.00);

INSERT INTO Manutencao(ID, Dia, IDCarro, Valor)
VALUES ('3', '2018-08-24', '1', 300.00);

INSERT INTO Manutencao(ID, Dia, IDCarro, Valor)
VALUES ('4', '2018-08-24', '3', 450.00);

INSERT INTO Manutencao(ID, Dia, IDCarro, Valor)
VALUES ('5', '2018-08-24', '4', 986.00);

INSERT INTO Manutencao(ID, Dia, IDCarro, Valor)
VALUES ('6', '2018-07-24', '5', 555.00);

INSERT INTO Manutencao(ID, Dia, IDCarro, Valor)
VALUES ('7', '2018-07-24', '6', 130.00);

INSERT INTO Manutencao(ID, Dia, IDCarro, Valor)
VALUES ('8', '2018-05-01', '7', 1000.00);

INSERT INTO Manutencao(ID, Dia, IDCarro, Valor)
VALUES ('9', '2018-05-01', '8', 1205.00);

SELECT * FROM Clientes;
