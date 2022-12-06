use cadastro;

CREATE TABLE gafanhoto_assiste_curso (
	id int not null auto_increment,
    data date,
    idgafanhoto int,
    idcurso int,
    primary key(id),
    foreign key (idgafanhoto) references gafanhotos(id),
    foreign key (idcurso) references cursos(idcurso)
) default charset = utf8mb4;


insert into gafanhoto_assiste_curso value
(default, '2014-03-01', '3','3'),
(default, '2014-03-01', '13','4'),
(default, '2014-03-01', '4','10'),
(default, '2014-03-01', '21','13'),
(default, '2014-03-01', '22','30'),
(default, '2014-03-01', '17','14');

select *from gafanhotos g 
join gafanhoto_assiste_curso a
on g.id = a.idgafanhoto;

-- Inner join com 3 tabelas
select g.nome, c.nome, a.data from gafanhotos g
join gafanhoto_assiste_curso a 
on g.id = a.idgafanhoto
join cursos c
on a.idgafanhoto = c.idcurso;

desc cursos;