-- Criação de um banco de dados
CREATE DATABASE gestao_imagens;

-- Criação de uma tabela de usuários como exemplo
CREATE TABLE usuarios (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    senha VARCHAR(100) NOT NULL
);

-- Inserção de dados iniciais (se necessário)
INSERT INTO usuarios (nome, email, senha) 
VALUES ('Administrador', 'admin@gestaoimagens.com', 'senha123');
