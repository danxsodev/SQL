--Criar o database--

create database db_turmaA;
create table funcionario (
	id_func int primary key not null, 
	no_cpf char (11) null unique,
	nm_func varchar(100) not null,
	);

	--Inserir dados no database--
	insert into funcionario (id_func, no_cpf, nm_func) 
	values (01, 65840738077, 'Gabriel')

	--Consulta os dados no database--
	select * from funcionario

	--Inserir dados no database--
	insert into funcionario (id_func, no_cpf, nm_func) 
	values (02, 72883133018, 'Lucas')

	--Inserir dados no database--
	insert into funcionario (id_func, no_cpf, nm_func) 
	values (03, 19188587053, 'Maria')

	--Exclui dados no database--
	delete from funcionario
	where nm_func = 'Maria'








	






