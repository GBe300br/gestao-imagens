# Projeto de Automação de Desenvolvimento com Docker e GitHub Actions

Este projeto automatiza o ambiente de desenvolvimento de uma aplicação web moderna composta por três componentes principais: Frontend (React), Backend (Node.js e Express) e Banco de Dados (PostgreSQL). O processo de construção, teste e deploy é automatizado utilizando Docker e GitHub Actions.

## Passos para Construção das Imagens Docker

1. **Frontend (React)**: A imagem é construída a partir da imagem base `node:14-alpine`. As dependências do React são instaladas, o código é compilado e a aplicação é servida na porta 3000.
2. **Backend (Node.js/Express)**: A imagem é construída a partir da imagem base `node:14`. As dependências do backend são instaladas e a aplicação é servida na porta 5000.
3. **Banco de Dados (PostgreSQL)**: Utilizamos a imagem base `postgres:13` e configuramos as variáveis de ambiente necessárias para o banco de dados.

## GitHub Actions

- **Workflow de Teste**: Este workflow constrói as imagens Docker para cada componente e executa os testes. Ele é acionado por qualquer push ou pull request para a branch `main`.
- **Workflow de Deploy**: Quando o código é enviado para a branch `main`, o workflow de deploy constrói e publica as imagens Docker no Docker Hub e simula o deploy para produção.

## Como Rodar o Projeto

1. Clone este repositório.
2. Execute os workflows de CI/CD configurados no GitHub Actions.
