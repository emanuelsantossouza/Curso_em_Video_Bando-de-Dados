update cursos /* Atualize*/
set nome = 'HTML5' /* Configure*/
where idcursos = '1'; /* Onde*/


update cursos 
set nome = 'PHP', ano = '2015'
where idcursos = '4';

update cursos 
set nome = 'Java', carga = '40', ano = 2015
where idcursos = 5
limit 1; /* Limita apenas uma alteração*/


update cursos
set ano = '2018', carga = '0'
where ano = '2050'
limit 1;


truncate table cursos; /* Apaga as informções da tabela toda*/

Delete from cursos  /* Apaga apenas uma linha*/
where idcursos = '10';

