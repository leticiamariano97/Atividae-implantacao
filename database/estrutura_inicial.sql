-- Estrutura inicial da atividade.
-- Importe este arquivo no phpMyAdmin.
-- Você pode ampliar a estrutura, documentando as alterações.

CREATE DATABASE IF NOT EXISTS controle_equipamentos
  CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

USE controle_equipamentos;

CREATE TABLE IF NOT EXISTS equipamentos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    categoria VARCHAR(60) NOT NULL,
    patrimonio VARCHAR(30) NOT NULL UNIQUE,
    estado_conservacao VARCHAR(30) NOT NULL,
    disponivel TINYINT(1) NOT NULL DEFAULT 1,
    criado_em TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE IF NOT EXISTS emprestimos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    equipamento_id INT NOT NULL,
    responsavel VARCHAR(100) NOT NULL,
    turma_setor VARCHAR(60) NOT NULL,
    data_emprestimo DATE NOT NULL,
    data_devolucao DATE NULL,
    status VARCHAR(20) NOT NULL DEFAULT 'emprestado',
    CONSTRAINT fk_emprestimos_equipamentos
      FOREIGN KEY (equipamento_id) REFERENCES equipamentos(id)
);
