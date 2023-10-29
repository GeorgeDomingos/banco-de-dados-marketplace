-- Inserindo dados na tabela categoria produto
 insert into categoria_produto (Nome)
 values ('Livros'), ('Discos'), ('Papelaria'), ('Brinquedos'), ('Jogos'), ('Bedidas');

-- Inserindo dados na tabela departamento
insert into departamento (Nome, Descricao)
values ('Livraria', 'Livros e afins'), ('Beleza', 'Produtos de beleza e cuidados pessoais'),('Infantil', 'Brinquedos')

-- Inserir dados na tabela formação
insert into formacao (Grau, Curso, Instituicao)
values ('Técnico', 'Vendas e marketing', 'IFPE'), ('Superior', 'Admnistração', 'UNINASSAU'), ('Mestrado', 'Economia', 'UFAL'), ('Superior', 'Marketing e Propaganda', 'UFAL');
 
-- Inserir dados na tablea função
insert into funcao (Nome, Descricao)
values ('Vendedor interno', 'Realiza vendas internas'), 
('Vendedor externo', 'Realiza vendas externas'), 
('Gerente em vendas', 'Gerencia os vendedores internos e externos'),
('Coordenador de marketing', 'Coordena ações de marketing');

-- Inserir dados na tabela funcao_departamento
insert into funcao_departamento (ID_Funcao, ID_Departamento)
values(4,1),(5,1),(7,1),(5,2);

-- Inserir dados na tabela loja
insert into loja (Nome, Rua, Bairro, Cidade, Numero, CEP, Complemento)
values ('Fast Store', 'Avenida Caxangá', 'Iputinga', 'Recife', '4144', '50800-000', NULL),
('Fast MiniStore', 'Rua Prefeito Abdon Arroxelas', 'Jatiúca', 'Maceió', '784', '57035-755', 'Quadra 1'),
('Fast Store', 'Avenida Conselheiro João Moreira Filho', 'Atalaia', 'Aracaju', '1077', '49035-110', NULL)

-- Inserir dados na tabela pessoa
insert into pessoa (Nome, Data_Nascimento, Salario)
values ('Maria Silva', '1995-01-10', 2500),
('João Cavalcante', '1990-05-20', 1500),
('Amanda Oliveira', '1996-07-29', 1500),
('Juscelino Melo', '1989-10-19', 1500),
('Paula Boscov', '1985-12-07', 3500),
('Simone Melo', '1988-06-07', 3500),
('Mario Duarte', '1999-08-25', 1500);

-- Inserir dados na tabela pessoa_departamento
insert into pessoa_departamento (ID_Pessoa, ID_Departamento)
values (4,1),(5,1),(6,2),(7,2),(8,3),(9,3),(10,3);

-- Inserir dados tabela pessoa_formacao
insert into pessoa_formacao (ID_Pessoa, ID_Formacao)
values (4,4), (5,3), (6,3), (7,3), (8,6), (9,5), (10,3);

-- Inserir dados tabela pessoa_funcao
insert into pessoa_funcao (ID_Pessoa, ID_Funcao)
values (4,6),(5,4),(6,4),(7,5),(8,6),(9,7),(10,5);

-- Inserir dados tabela pessoa_loja
insert into pessoa_loja (ID_Pessoa, ID_Loja)
values (4,7),(5,7),(6,8),(7,9),(8,8),(9,9),(10,9);

-- Inserir dados tabela produto
insert into produto (Nome, Valor)
values ('Livro Código Limpo', 100),
('Livro Capitães da Areia', 50),
('Livro Vidas Secas', 50),
('Disco de vinil - Da Lama ao Caos', 150),
('Disco de vinil - A Tábua de Esmeralda', 150),
('Disco de vinil - Djavan', 150),
('Resma papel A4', 15),
('Caderno - 10 matérias', 20),
('Kit canetas', 10),
('Lápis de cor - 24 cores', 10),
('Banco Imobiliário', 50),
('Quebra-cabeça - 500 peças', 75),
('The Sims 4', 150);

-- Inserir dados tabela produto_categoria_produto
insert into produto_categoria_produto (ID_Produto, ID_Categoria_Produto)
values (5,1), (6,1), (7,1), (8,2), (9,2), (10,2), (11,3), (12,3), (13,3), (14,3), (15,4), (16, 4), (17,5);

-- Inserir dados tabela produto_departamento
insert into produto_departamento (ID_Produto, ID_Departamento)
values (5,1),(6,1),(7,1),(8,1),(9,1),(10,1),(11,1),(12,1),(13,1),(14,1),(15,3),(16,3),(17,1)

