use cadastro;

select * from cursos; /*Mostra a tabela inteira*/

select * from cursos	/*Mostra a tabela inteira por ordem por nome*/
order by nome;

Select Nome,carga, ano from cursos	/*Mostra o nome,carga e ano. ordenado por ano/*/
order by ano;

Select ano, nome,carga from cursos
order by ano, nome;

select nome, descricao, carga from cursos
where ano = '2016'
order by nome;


select nome, descricao, carga, ano from cursos
where ano <= '2016'
order by ano, nome;

select nome, descricao, carga, ano from cursos
where ano <> '2016'
order by ano, nome;

select nome, descricao, carga, ano from cursos
where ano >= '2016'
order by ano, nome;

select nome, descricao, carga, ano from cursos
where ano != '2016'
order by ano, nome;

select nome, ano from cursos
where ano between 2014 and 2016
order by ano desc,nome;

select nome, ano from cursos
where ano in (2014, 2016)
order by ano desc,nome;

select *from cursos
where nome like 'p%'; /* Inicio |Like = parecido %= nwnhum ou varios caractes*/

select *from cursos
where nome like '%a';/*Final*/

select *from cursos
where nome like '%a%';/*Em todas as possições*/ 

update cursos set nome = 'PáOO' where idcurso = '9';

select *from cursos
where nome like 'ph%p_';


select *from cursos
where nome like 'p__t%'; 

select *from gafanhotos
where nome like '%silva%';


select distinct nacionalidade from gafanhotos; /*distinct sem repetição*/


select distinct carga from cursos
order by carga;


select count(*)from cursos;
select count(*) from cursos where carga > 40;


select max(carga) from cursos;
select max(totaulas) from cursos where ano = '2016';

select min(carga) from cursos where ano = '2016';
select min(totaulas) from cursos where ano = '2016'; 


Select sum(carga) from cursos;
Select sum(totaulas) from cursos where  ano = '2016';


Select avg(carga) from cursos;
Select avg(totaulas) from cursos where  ano = '2016';