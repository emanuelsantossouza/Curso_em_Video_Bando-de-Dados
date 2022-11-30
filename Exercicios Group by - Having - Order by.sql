use cadastro;
Select *from gafanhotos;

-- EXERCÍCIOS DE GROUP BY, HAVING, ORDER BY  


-- Uma Lista com as profissões dos gafanhotos e seus respectivos quantitativos 
select profissao as Profissões, count(*) as 'Quantitativos' from gafanhotos
group by profissao
order by count(*);

-- Quantos gafanhotos homens e quantas mulheres nasceram após 01/jan/2005?
select sexo as 'Sexo', count(*) as 'Quantitativos' from gafanhotos
where nascimento > 2005-01-01
group by sexo
order by (sexo)desc;


/*Uma lista com os gafanhotos que nasceram fora do brasil, mostrando o país de origem e 
o total de pessoas nascidas lá. Só nos interessam os paisses que tiverem mais de 
3 gafanhotos com essa nacionalidade */

select  nacionalidade as Nacionalidade, count(*) as Total from gafanhotos
where nacionalidade != 'brasil'
group by nacionalidade
having  count(nacionalidade) > 3
order by (nacionalidade);


/*Uma lista agrupada pela altura dos gafanhotos, mostrando quantas pessoas pesam
mais de 100kg e que estão acima da média de altura de todos os cadastrados*/
select nome, peso, altura as Altura, count(*) as Total from gafanhotos
where peso > 100 
group by altura
having avg(altura)
order by(altura);