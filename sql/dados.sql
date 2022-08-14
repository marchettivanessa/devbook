insert into usuarios(nome, nick, email, senha)
values ("Usuario1", "usuario_1", "usuario1@gmail.com", "$2a$10$vyMAHKlUjIXgj3keH9BAvuKJlgUqqF00BYhMNY5neEkQzqbjTUYLS"),
       ("Usuario1", "usuario_2", "usuario2@gmail.com", "$2a$10$vyMAHKlUjIXgj3keH9BAvuKJlgUqqF00BYhMNY5neEkQzqbjTUYLS"),
       ("Usuario1", "usuario_3", "usuario3@gmail.com", "$2a$10$vyMAHKlUjIXgj3keH9BAvuKJlgUqqF00BYhMNY5neEkQzqbjTUYLS");

insert into seguidores(usuario_id, seguidor_id) values
(1,2),
(3,1),
(1,3);