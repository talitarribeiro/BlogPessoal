use db_blogpessoal;

insert into tb_postagens(data, texto, titulo) values(current_timestamp(), "Texto da Postagem", "Título da Postagem");

select * from tb_postagens;
