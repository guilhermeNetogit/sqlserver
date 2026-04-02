USE [master]
GO
-- Criando o novo banco de dados
CREATE DATABASE [MY_NEW_DATABASE]
GO

-- Verificando se o banco foi criado com sucesso
SELECT name, create_date 
FROM sys.databases 
WHERE name = 'MY_NEW_DATABASE';
GO