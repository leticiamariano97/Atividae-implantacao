# Atividade prática — Sistema de Empréstimo de Equipamentos

## Contexto
O laboratório de uma instituição precisa controlar equipamentos emprestados aos alunos. Hoje os registros ficam em planilhas, dificultando localizar equipamentos e acompanhar empréstimos e devoluções.

## Objetivo
Desenvolver individualmente um sistema web usando PHP, MySQL/MariaDB, XAMPP e phpMyAdmin. Entregar o sistema funcionando e uma documentação técnica de instalação, configuração, migração de dados e testes.

## Funcionalidades obrigatórias
1. Cadastrar equipamentos com nome, categoria, patrimônio, estado de conservação e disponibilidade.
2. Listar e pesquisar equipamentos por nome ou patrimônio.
3. Registrar empréstimo com responsável, turma/setor, equipamento e data.
4. Registrar devolução e atualizar a disponibilidade.
5. Impedir patrimônio duplicado e validar campos obrigatórios.
6. Exibir mensagens claras de sucesso e erro.

## Requisitos técnicos
- PHP executado pelo Apache do XAMPP.
- MySQL/MariaDB, administrado pelo phpMyAdmin.
- PDO e consultas preparadas nas operações com banco.
- Código organizado em arquivos separados.
- Usar apenas dados fictícios.

## Módulo IV — Instalação e configuração
- Copiar o projeto para `htdocs`.
- Iniciar Apache e MySQL no XAMPP.
- Criar o banco e as tabelas usando o arquivo SQL fornecido.
- Configurar a conexão PHP.
- Abrir o sistema no navegador e testar.
- Registrar os passos, configurações e problemas encontrados na documentação.

## Módulo V — Migração de dados
O arquivo `dados/equipamentos.csv` contém dados iniciais.
1. Fazer backup do banco antes da migração.
2. Importar os dados CSV para a tabela `equipamentos`, usando phpMyAdmin ou um script PHP.
3. Conferir os dados importados.
4. Identificar e tratar dados inválidos ou duplicados.
5. Registrar procedimento, resultados e evidências na documentação.

## Entregas
- Código-fonte completo e executável.
- Arquivo SQL de criação do banco.
- CSV utilizado na migração.
- Documentação preenchida com capturas de tela.
- Evidências dos testes realizados.

## Avaliação — 10,0 pontos
| Critério | Pontos |
|---|---:|
| Instalação e execução local | 1,5 |
| Conexão com banco de dados | 1,5 |
| Cadastro, listagem e pesquisa | 2,0 |
| Empréstimo e devolução | 2,0 |
| Migração CSV e conferência | 1,5 |
| Documentação e evidências | 1,5 |
| **Total** | **10,0** |

**Importante:** faça backup antes da migração. Não entregue apenas capturas de tela: o professor deverá conseguir executar o sistema. Ao final, explique os problemas encontrados e como os resolveu.
