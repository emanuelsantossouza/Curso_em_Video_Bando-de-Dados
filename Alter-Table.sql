desc people;

 /*Posicionamento do campo adicionado na tabela*/
alter table pessoa
add column profissao varchar(10) not null default '' first ;

alter table pessoa
add column profissao varchar(10) after nome;

alter table pessoa
add column profissao varchar(10);


 /*Delete em um campo adicionado na tabela*/
alter table pessoa
drop column profissao;


 /*Modificacção de Valores de um campo ja existente em um 
 campo adicionado na tabela*/
alter table pessoa
modify column profissao varchar(20) not null default '';

 /*Troca de Valores como o nome e outros campo ja existente em um 
 campo adicionado na tabela*/
alter table pessoa
change column profissao prof varchar(30);


 /*Renema de Valores de um campo ja existente em um 
 campo adicionado na tabela*/
alter table pessoa
rename to people;

select *from people;

