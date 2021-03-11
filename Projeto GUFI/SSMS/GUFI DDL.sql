CREATE DATABASE GUFI

USE GUFI

CREATE TABLE tipoUsuario
(
	idTipoUsuario INT PRIMARY KEY IDENTITY,
	tituloTipoUsuario VARCHAR(255) NOT NULL,
);
GO
CREATE TABLE tiposEvento
(
	idTipoEvento INT PRIMARY KEY IDENTITY,
	tituloTipoEvento VARCHAR(255) UNIQUE NOT NULL,
);
GO
CREATE TABLE Instituicoes
(
	idInstituicoes INT PRIMARY KEY IDENTITY,
	cnpj CHAR(14) UNIQUE NOT NULL,
	nomeFantasia	VARCHAR(255) UNIQUE NOT NULL,
	endereco VARCHAR(255) UNIQUE NOT NULL
);
GO
CREATE TABLE Evento
(
	idEvento
	idTipoEvento
	idInstituicao
	nomeEvento
	acesso
	dataEvento
	descricao
);