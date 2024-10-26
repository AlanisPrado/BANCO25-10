SELECT * 
FROM alunos  inner join
Cidades on Cidades.id = Alunos.cidade_id;

select *
from Alunos left join Cidaes

-- left join retorna todos os registros da tabela esquerda (principal)
on Cidades.id = Alunos.cidade.id


order by Alunos.nome;


select  
A.id as "RA",
A.nome as "Nome",
A.data_nasc as "Data de Nascimento"
from
Aluno A left join
Cidade C on A.cidade_id = C.id
where
C.nome like 'Sor%' AND 
A.data_nacs > '2001-09-09'

ORDER BY 
A.nome;