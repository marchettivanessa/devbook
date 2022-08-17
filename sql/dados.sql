insert into usuarios(nome, nick, email, senha)
values ("Usuario1", "usuario_1", "usuario1@gmail.com", "$2a$10$vyMAHKlUjIXgj3keH9BAvuKJlgUqqF00BYhMNY5neEkQzqbjTUYLS"),
       ("Usuario2", "usuario_2", "usuario2@gmail.com", "$2a$10$vyMAHKlUjIXgj3keH9BAvuKJlgUqqF00BYhMNY5neEkQzqbjTUYLS"),
       ("Usuario3", "usuario_3", "usuario3@gmail.com", "$2a$10$vyMAHKlUjIXgj3keH9BAvuKJlgUqqF00BYhMNY5neEkQzqbjTUYLS");

insert into seguidores(usuario_id, seguidor_id) values
(1,2),
(3,1),
(1,3);

insert into publicacoes(titulo, conteudo, autor_id)
 values ("Publicação do usuário 1", "Essa é a publicação do usuário 1! Oba!", 1),
        ("Publicação do usuário 2", "Essa é a publicação do usuário 2! Oba!", 2),
        ("Publicação do usuário 3", "Essa é a publicação do usuário 3! Oba!", 3);