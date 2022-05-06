
select descricao from curso;



select * from aluno where dataNasc not like '1980%';



select aluno.nome, curso.descricao from aluno, curso where idaluno = idcurso;



select descricao from curso where diaSemana='segunda-feira';



select (SUM(valorMensalidade)/COUNT(*)) valorMensalidade from aluno where nome like'H%';



select nome from aluno where valorMensalidade < 230;



select nome from aluno inner join curso where descricao='contabilidade' and diaSemana='quarta-feira';



select SUM(valorMensalidade) valorMensalidade from aluno inner join curso where descricao='informativa básica';



select descricao from curso inner join aluno where dtnasct not like '1995%';



select nome, telefone from aluno inner join curso where descricao='RH';




select * from funcioanario where dtnascto not like '1975%';



select * from funcionario where nome like '%em%';



select distinct funcao from funcionario;



select nome from funcionario where funcao='Segurança do departamento de saneamento';



select nome from funcionario inner join departamento where descricao='RH';



select funcionario.nome, departamento.descricao from funcionario, departamento where salario between 500.00 and 1500.00;



select * from funcionario inner join departamento where descricao='TI' and salario > 2000.00;