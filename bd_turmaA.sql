--Criar o database--
create database db_turmaA;

--Criar tabela funcionario--
create table funcionario (
	id_func int primary key not null, 
	no_cpf char (11) null unique,
	nm_func varchar(100) not null,
	);

	--Inserir dados na tabela nos seguintes campos--
	insert into funcionario (id_func, no_cpf, nm_func) 
	values (01, 65840738077, 'Gabriel') 

	--Inserir dados na tabela nos seguintes campos--
	insert into funcionario (id_func, no_cpf, nm_func) 
	values (02, 72883133018, 'Lucas')

	--Inserir dados na tabela nos seguintes campos--
	insert into funcionario (id_func, no_cpf, nm_func) 
	values (03, 19188587053, 'Maria')

	--Consulta os dados na tabela nos seguintes campos--
	select * from funcionario

	--Exclui dados na tabela--
	delete from funcionario
	where nm_func = 'Maria'

	--Excluir objetos do database--
	drop table funcionario

--Criar tabela computador--
create table computador (
	id_computador int primary key identity(1,1),
	ds_computador varchar(20) not null,
	ds_marca varchar(100) not null,
	id_func int null unique,
	foreign key(id_func) references table funcionario(id_func)
	)

	--colocando valores na tabela computador
	insert into table computador (ds_computador, ds_marca, id_func)
	values('notebook', 'samsung', 2)

	select * from tbl_computador

	--atualizando ou alterando registros na tabela--
	update table computador 
	set ds_computador = 'desktop', ds_marca ='dell' 
	where id_computador =1 or id_computador= 3

	--excluindo registro do banco de dados 
	delete from table computador
	where id_computador = 1 




