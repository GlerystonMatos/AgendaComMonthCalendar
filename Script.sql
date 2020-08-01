CREATE DATABASE Agenda;
GO

USE Agenda;
GO

CREATE TABLE Compromissos
(
	Id INT IDENTITY,
	Data DATE,
	Hora TIME,
	Descricao VARCHAR(MAX),
	Concluido CHAR(1)
);
GO

ALTER TABLE Compromissos
  ADD CONSTRAINT Pk_Compromissos PRIMARY KEY(Id);
GO

INSERT INTO Compromissos VALUES('2014-04-18', '07:00', 'Fazer o caf�.','S');
INSERT INTO Compromissos VALUES('2014-04-18', '08:00', 'Trolar o novato.','S');
INSERT INTO Compromissos VALUES('2014-04-18', '09:00', 'Fazer mais caf�.','S');
INSERT INTO Compromissos VALUES('2014-04-18', '08:00', 'Trolar o novato.','S');
INSERT INTO Compromissos VALUES('2014-04-18', '09:00', 'Comprar dvd do Neri.','S');