SET QUOTED_IDENTIFIER ON;
GO
SET ANSI_NULLS ON;
GO

-- Crear base de datos analisistesis si no existe
IF NOT EXISTS (SELECT name FROM master.dbo.sysdatabases WHERE name = 'analisistesis')
BEGIN
    CREATE DATABASE [analisistesis] COLLATE SQL_Latin1_General_CP1_CI_AS;
END
GO

USE [analisistesis];
GO
CREATE TABLE [dbo].[categoria] (
    [id_categoria] INT IDENTITY(1,1) NOT NULL,
    [nombre_categoria] NVARCHAR(100) NOT NULL,
    CONSTRAINT PK_categoria PRIMARY KEY ([id_categoria])
);

CREATE TABLE [dbo].[categoria_tecnologia] (
    [id_categoria_tecnologia] INT IDENTITY(1,1) NOT NULL,
    [nombre_categoria_tecnologia] NVARCHAR(100) NOT NULL,
    CONSTRAINT PK_categoria_tecnologia PRIMARY KEY ([id_categoria_tecnologia])
);

CREATE TABLE [dbo].[tesis] (
    [id_tesis] INT IDENTITY(1,1) NOT NULL,
    [titulo] NVARCHAR(500) NOT NULL,
    [url_web] NVARCHAR(1000) NULL,
    [ano_publicacion] INT NULL,
    [id_categoria] INT NULL,
    CONSTRAINT PK_tesis PRIMARY KEY ([id_tesis])
);

CREATE TABLE [dbo].[tecnologia] (
    [id_tecnologia] INT IDENTITY(1,1) NOT NULL,
    [nombre_tecnologia] NVARCHAR(100) NOT NULL,
    [id_categoria_tecnologia] INT NULL,
    CONSTRAINT PK_tecnologia PRIMARY KEY ([id_tecnologia])
);

CREATE TABLE [dbo].[tesis_tecnologia] (
    [id_tesis] INT NOT NULL,
    [id_tecnologia] INT NOT NULL,
    CONSTRAINT PK_tesis_tecnologia PRIMARY KEY ([id_tesis], [id_tecnologia])
);

ALTER TABLE [dbo].[tesis]
ADD CONSTRAINT FK_tesis_categoria
FOREIGN KEY ([id_categoria]) REFERENCES [dbo].[categoria] ([id_categoria])
ON DELETE SET NULL;

ALTER TABLE [dbo].[tecnologia]
ADD CONSTRAINT FK_tecnologia_categoria_tecnologia
FOREIGN KEY ([id_categoria_tecnologia]) REFERENCES [dbo].[categoria_tecnologia] ([id_categoria_tecnologia])
ON DELETE SET NULL;

ALTER TABLE [dbo].[tesis_tecnologia]
ADD CONSTRAINT FK_tt_tesis
FOREIGN KEY ([id_tesis]) REFERENCES [dbo].[tesis] ([id_tesis])
ON DELETE CASCADE;

ALTER TABLE [dbo].[tesis_tecnologia]
ADD CONSTRAINT FK_tt_tecnologia
FOREIGN KEY ([id_tecnologia]) REFERENCES [dbo].[tecnologia] ([id_tecnologia])
ON DELETE CASCADE;