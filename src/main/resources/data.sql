-- Inserir permissões
INSERT INTO permissoes (descricao) 
VALUES 
('ADMINISTRADOR'), 
('GERENTE'), 
('USUARIO_COMUM');

-- Inserir usuários
INSERT INTO usuarios (nome, sobrenome, username, password) 
VALUES 
('KEVEN', 'ADAN', 'kevenadan', '$2a$12$AHcJiMa6fhYAuUIz19rfteb9SB4MbCeUrdn92EvaDSGkYOMUdLImy'),
('FULANO', 'CICRANO', 'fulanocicrano', '$2a$12$AHcJiMa6fhYAuUIz19rfteb9SB4MbCeUrdn92EvaDSGkYOMUdLImy');

-- Inserir usuários e permissões
INSERT INTO usuarios_permissoes (id_usuario, id_permissao) 
VALUES 
(1, 1), 
(2, 1), 
(1, 2);

