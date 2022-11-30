use cadastro;
/*Uma lista com o nome de todos as gafanhotas*/
select nome from gafanhotos where sexo like 'F';

/*Uma lista com os dados de todos aqueles que naseram entre 1/jan/2000 e 31/dez/2015*/
select  nascimento from gafanhotos 
where nascimento between '2000-01-01' and '2015-12-31';


/*Uma lista com o nome de todos os homens que trabalham como programadores*/
select nome, profissao from gafanhotos where profissao = 'programador';

/*Uma lista com os dados de todos as mulheres que nasceram no Brasil e que tem o seu nome 
iniciando com a letra J*/
select nome from gafanhotos where nacionalidade = 'Brasil' and nome like 'j%';

/*Uma lista com o nome e nacionalidade de todos os homenes que tem Silva no nome, não nasceram no Brasil e pensam menos de 100Kg*/
SELECT 
    nome, nacionalidade
FROM
    gafanhotos
WHERE
	sexo = 'M' in(nome like 'silva' and nacionalidade != 'brasil' and peso < 100);
    
    

/*Qual é a maior altura entre gafanhotos homens que moram no Brasil*/
select max(altura) from gafanhotos where sexo = 'M' and nacionalidade = 'Brasil' ; 

/*Qual é a media de peso dos gafanhotos cadasdtados?*/
select avg(peso) from gafanhotos;

/*Qual é o menor peso entre as gafanhotos mulheres que 
nasceram fora do Brasil e entre 01/jan/1990 e 31/dez/2000*/
select min(peso)  from gafanhotos  where sexo = 'F' in(nacionalidade = 'Brasil' and nascimento between '1990-01-01' and '2000-12-31'); 

/*Quantos gafanhotos mulhesres tem mais de 1.90m de altura*/
select count(altura < 1.90 ) as 'media das mulheres' from gafanhotos;
select *from gafanhotos;
use cadastro;
