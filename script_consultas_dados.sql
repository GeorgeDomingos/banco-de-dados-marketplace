-- Consulta todos os produtos
select * from produto;

-- Consulta produtos e categorias

select p.ID , p.Nome ,cp.Nome  
from produto p
join produto_categoria_produto pcp  on p.ID = pcp.ID_Produto
join categoria_produto cp on pcp.ID_Categoria_Produto = cp.ID 

-- Consulta com SUM()

select sum(Salario) as soma_salarios
from pessoa;

-- Consulta com MIN()

select min(Salario) as menor_salario
from pessoa;

-- Consulta com MAX()

select max(Salario) as maior_salario
from pessoa;

-- Consulta com MIN()

select min(Salario) as menor_salario
from pessoa;

-- Consulta com COUNT()

select pessoa.Salario, count(Salario) as quantidade  
from pessoa
group by pessoa.Salario;

-- Consulta com AVG()

select avg(Salario) as media_salarial
from pessoa p 

-- Consulta com where
select * from produto p 
where p.Valor <75

-- Consulta com where com like
select * from produto p 
where p.Nome like  '%Livro%'
