# Documentação técnica — Sistema de Empréstimo de Equipamentos

**Aluno(a):**  
**Turma:**  
**Data:**  

## 1. Identificação
- Nome do sistema:
- Objetivo:
- Usuários previstos:
- Funcionalidades implementadas:

## 2. Ambiente utilizado
| Componente | Versão / informação |
|---|---|
| Sistema operacional | |
| XAMPP | |
| PHP | |
| MySQL/MariaDB | |
| Navegador | |
| Editor de código | |

## 3. Instalação
Descreva passo a passo como colocou o sistema em funcionamento.
1.
2.
3.

**Evidência:** captura da pasta do projeto em `htdocs` e do XAMPP com Apache/MySQL iniciados.

## 4. Banco de dados e configuração
- Nome do banco:
- Tabelas:
- Relacionamentos:
- Como importou o arquivo SQL:
- Como configurou a conexão PHP:

**Evidências:** capturas do banco e das tabelas no phpMyAdmin.

## 5. Migração de dados
- Arquivo de origem:
- Formato:
- Método usado (phpMyAdmin ou script PHP):
- Quantidade de registros no CSV:
- Quantidade importada:
- Como tratou duplicidades ou erros:
- Como conferiu os dados:

**Evidências:** captura da importação e dos registros no banco.

## 6. Testes
| Nº | Teste | Resultado esperado | Resultado obtido | Situação (OK/Erro) |
|---|---|---|---|---|
| 1 | Abrir o sistema | Página inicial aparece | | |
| 2 | Cadastrar equipamento válido | Registro é salvo | | |
| 3 | Cadastrar patrimônio repetido | Sistema impede duplicidade | | |
| 4 | Pesquisar equipamento | Resultado correspondente aparece | | |
| 5 | Registrar empréstimo | Registro é salvo e equipamento fica indisponível | | |
| 6 | Registrar devolução | Devolução é registrada e equipamento fica disponível | | |
| 7 | Importar CSV | Dados são importados corretamente | | |
| 8 | Atualizar a listagem | Dados continuam salvos | | |

## 7. Problemas e soluções
| Problema | Causa identificada | Solução aplicada |
|---|---|---|
| | | |

## 8. Backup e recuperação
- Como realizou o backup:
- Nome do arquivo:
- Como restauraria esse backup:

## 9. Segurança
Explique como validou os dados e como usou consultas preparadas para reduzir o risco de SQL injection. Informe os cuidados tomados com dados pessoais.

## 10. Conclusão
O que aprendeu sobre instalação, configuração, banco de dados e migração? O que melhoraria no sistema?

## 11. Anexos
Liste os arquivos entregues e inclua evidências adicionais.
