create table if not exists cursos (
	nome varchar(30) not null unique,
    descricao text,
    carga int,
    totaulas int,
    ano year Default '2022'
)	default charset = utf8mb4;

alter table cursosDeBanco -- Criando um paramentro dentro da tabela
add column idcursos int first; -- Int first = na Primeira colocação

alter table cursosDeBanco
add primary key (idcursos); -- Criando uma chave primaria

alter table cursos
rename to cursosDeBanco; -- renomeando a tabela

alter table cursosDeBanco
rename to cursos;

desc cursosDeBanco;