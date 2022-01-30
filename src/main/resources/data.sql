--INSERIR ROLES

INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');

--INSERIR USERS

INSERT INTO tb_user (name, email, password) VALUES ('Bob', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Ana', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

--RELACIONAR USERS E ROLES

INSERT INTO tb_user_role (user_id, role_id) VALUES (1,1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2,2);

-- INSERIR GENEROS

INSERT INTO tb_genre(name) VALUES('Action');
INSERT INTO tb_genre(name) VALUES('Adventure');
INSERT INTO tb_genre(name) VALUES('Biography');
INSERT INTO tb_genre(name) VALUES('Musical');

-- INSERIR FILME

INSERT INTO tb_movie(title, sub_title, year, img_url, synopsis, genre_id) VALUES('Mad Max', 'Fury Road', 2015, 'https://upload.wikimedia.org/wikipedia/pt/thumb/2/23/Max_Mad_Fury_Road_Newest_Poster.jpg/250px-Max_Mad_Fury_Road_Newest_Poster.jpg', 'Perseguido pelo seu turbulento passado, Max Rockatansky (Tom Hardy) acredita que a melhor forma de sobreviver é não depender de mais ninguém além de si próprio.', 1);
INSERT INTO tb_movie(title, sub_title, year, img_url, synopsis, genre_id) VALUES('Inside Out', null, 2015, 'https://upload.wikimedia.org/wikipedia/pt/thumb/f/f6/Inside_Out_%28filme%29.jpg/250px-Inside_Out_%28filme%29.jpg', 'Com a mudança para uma nova cidade, as emoções de Riley, que tem apenas 11 anos de idade, ficam extremamente agitadas.', 2);
INSERT INTO tb_movie(title, sub_title, year, img_url, synopsis, genre_id) VALUES('Bohemian Rhapsody', null, 2018, 'https://upload.wikimedia.org/wikipedia/pt/2/2e/Bohemian_Rhapsody_poster.png', 'Freddie Mercury, Brian May, Roger Taylor e John Deacon formam a banda de rock Queen em 1970.', 3);
INSERT INTO tb_movie(title, sub_title, year, img_url, synopsis, genre_id) VALUES('La La Land', null, 2016, 'https://upload.wikimedia.org/wikipedia/pt/thumb/c/c0/La_La_Land_%28filme%29.png/250px-La_La_Land_%28filme%29.png', 'O pianista Sebastian conhece a atriz Mia, e os dois se apaixonam perdidamente.', 4);

-- INSERIR REVIEWS

INSERT INTO tb_review(text, movie_id, user_id) VALUES('Muita acao, filme muito bom.', 1, 2);
INSERT INTO tb_review(text, movie_id, user_id) VALUES('O lado do artista que ninguem sabia.muito bom', 3, 2);
INSERT INTO tb_review(text, movie_id, user_id) VALUES('Muito Divertido', 2, 2);