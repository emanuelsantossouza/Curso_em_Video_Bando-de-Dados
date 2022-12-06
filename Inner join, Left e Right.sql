use cadastro;
describe gafanhotos;
describe cursos;

alter table gafanhotos 
add column cursopreferido int after id; -- CRIANDO A CHAVE ESTRANGEIRA
alter table gafanhotos add foreign key(cursopreferido)  references cursos(idcurso); -- ESTANCIANDO A CHAVE ESTRANGEIRA

select *from gafanhotos;
select *from cursos;

update gafanhotos set cursopreferido = '6' where id = '1'; -- PASSANDO INFORMAÇÕES PARA O CAMPO CA CHAVE ESTRANGEIRA
update gafanhotos set cursopreferido = '2' where id = '10'; -- PASSANDO INFORMAÇÕES PARA O CAMPO CA CHAVE ESTRANGEIRA
update gafanhotos set cursopreferido = '5' where id = '23';
update gafanhotos set cursopreferido = '2' where id = '2';
update gafanhotos set cursopreferido = '8' where id = '25';
update gafanhotos set cursopreferido = '3' where id = '16';
update gafanhotos set cursopreferido = '7' where id = '30';


select gafanhotos.nome, cursos.nome, cursos.ano
from gafanhotos join  cursos
on cursos.idcurso = gafanhotos.cursopreferido;


-- OU INNER JOIN
select g.nome, c.nome, c.ano
from gafanhotos as g inner join cursos as c
on g.cursopreferido = c.idcurso
order by g.nome;

-- OU LEFT JOIN
select gafanhotos.nome, cursos.nome, cursos.ano
from gafanhotos left join  cursos
on cursos.idcurso = gafanhotos.cursopreferido;

-- OU RIGHT JOIN 
select gafanhotos.nome, cursos.nome, cursos.ano
from gafanhotos right join cursos
on cursos.idcurso = gafanhotos.cursopreferido;