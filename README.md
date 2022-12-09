# DDL

## Create database 
#### É o comando que cria o banco de dados, e aparti dele é possivel criar as tabelas e inserir valores.
### Logo após o create table se deve usar o use (nome do banco), para setar o banco que vai ser usado .

### Imagem ilustrativa
![image](https://user-images.githubusercontent.com/99850729/206078236-cc46c11f-b411-4402-afed-62cf6e5cbba6.png)


## Create table
#### Comando utilizado para criar uma tabela, tudo se inicia por ele, sempre ele é usado depois do create database.

### Imagem Ilustrativa
![image](https://user-images.githubusercontent.com/99850729/206076511-6061493e-7f66-4fc0-94aa-15db8080f24f.png)



## Alter Table
#### É uma comando de manipilação, que pertence ao grupo de DML, Data Manipulaion language.
#### O alter table pode ser usado tanto para criar novos parametros como para alterar parametros ja existentes.


### Para utlizar o alter table é simples:
#### digite alter table + (nome da tabela modificada)
#### (paramentro) + column (nome da propriedade alterada) + (tipo do dado);

##### alter table pessoa add column profissao varchar(10);


### Tipos de parametro:
#### add: Adiciona uma nova linha ou parametro a um valor ja existente
#### drop: apaga um campo e seus valores 
#### modify: modifica os valores e parametros
#### change: troca do tipo primitivo
#### rename: renomea uma tabela 

## Imagem do repositorio 
![image](https://user-images.githubusercontent.com/99850729/206069264-e0ff728a-a6f2-47e8-b4a4-93612d12dd4c.png)


## Drop table
### É um comando utilizado para exluir uma table por inteiro todos os dados e todas a linhas e colunas.
### Imagem Ilustrativa
![image](https://user-images.githubusercontent.com/99850729/206079522-fd3cd800-21fd-408a-ada9-bc89f3112066.png)


# DML
## Insert into

## Delete
### O código delete é usadado para apagar o conteúdo de uma entidade os valores que foram passados com o insert into"Não altera a estrutura da tabela apenas as linhas".
### Imagem Ilustrativa

### Antes
![image](https://user-images.githubusercontent.com/99850729/206767541-0ac79c78-7ae3-45be-98bb-ad21a10ca713.png)


### Depois
![image](https://user-images.githubusercontent.com/99850729/206767611-bbb9af01-849c-42da-a834-29bccb01bf15.png)

## Trucante
### Apaga tudos os valores da tabela, não só uma linha.
### Imagem Ilustrativa
![image](https://user-images.githubusercontent.com/99850729/206765787-50df3522-5ef8-4005-8cd1-56e683d3aed2.png)

## Upadate
### Atualiza os valores.
Dentro do upadate temos o set, where e limit:
Set: Configura é onde a mágica acontece.
where: Onde, a linha, o valor que é para ser trocado.
limit: A limitação, quantos valores seram alterado? defina um limite com o limit.
### Imagem Ilustrativa
![image](https://user-images.githubusercontent.com/99850729/206765734-bbac588b-e2ef-4201-b556-01219f2aab9e.png)

# DQL
## Select 

