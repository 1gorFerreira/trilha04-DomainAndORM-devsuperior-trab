INSERT INTO tb_user (name, email, password) VALUES ('Igor Ferreira', 'igorferreiradaniel99@hotmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Cristiano Ronaldo', 'CristianoRonaldo@hotmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Lionel Messi', 'messi@hotmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Neymar Junior', 'neyjr@hotmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Vinicius Junior', 'vinijr@hotmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Rodrygo', 'rodrygo@hotmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('bob vader', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('ana', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');


INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (4, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (5, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (6, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (7, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (8, 2);


INSERT INTO tb_genre (name) VALUES ('Ação');
INSERT INTO tb_genre (name) VALUES ('Aventura');
INSERT INTO tb_genre (name) VALUES ('Ficção');
INSERT INTO tb_genre (name) VALUES ('Super-Herois');
INSERT INTO tb_genre (name) VALUES ('Terror');
INSERT INTO tb_genre (name) VALUES ('Comédia');

INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('TopGun', 'MAVERICK', 2022, 'https://www.kinoplex.com.br/filmes/images/cartaz/262x388/top-gun-maverick.jpg', 'Depois de mais de 30 anos de serviço como um dos principais aviadores da Marinha, Pete "Maverick" Mitchell está de volta, rompendo os limites como um piloto de testes corajoso. No mundo contemporâneo das guerras tecnológicas, Maverick enfrenta drones e prova que o fator humano ainda é essencial.', 1);
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Os Vingadores', 'Guerra Infinita', 2019, 'https://static.wikia.nocookie.net/dublagempedia/images/2/2a/Filme-vingadores-guerra-infinita-hd-online-e-download-D_NQ_NP_673306-MLB28135349134_092018-F.jpg/revision/latest?cb=20190926151620&path-prefix=pt-br', 'Homem de Ferro, Thor, Hulk e os Vingadores se unem para combater seu inimigo mais poderoso, o maligno Thanos. Em uma missão para coletar todas as seis pedras infinitas, Thanos planeja usá-las para infligir sua vontade maléfica sobre a realidade.', 4);
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Velozes e Furiosos', '9', 2021, 'https://br.web.img3.acsta.net/pictures/21/04/14/19/06/3385237.jpg', 'Dominic Toretto e Letty vivem uma vida pacata ao lado do filho. Mas eles logo são ameaçados pelo passado de Dom: seu irmão desaparecido Jakob, que retorna e está trabalhando ao lado de Cipher. Cabe a Dom reunir a equipe novamente para enfrentá-los.', 1);
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('O Dia do Atentado', '1', 2016, 'https://br.web.img3.acsta.net/pictures/16/12/20/14/37/332979.jpg', 'O sargento de polícia Tommy Saunders, o agente especial do FBI Richard DesLauriers e o comissário Ed Davis buscam os responsáveis pelo atentado da Maratona de Boston, em 2013.', 1);
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Missão: Impossível', 'Efeito Fallout', 2018, 'https://br.web.img3.acsta.net/pictures/18/05/14/17/09/5117345.jpg', 'Em uma perigosa tarefa para recuperar plutônio roubado, Ethan Hunt opta por salvar sua equipe em vez de completar a missão. Com isso, armas nucleares caem nas mãos de agentes altamente qualificados e que pertencem a uma rede mortal que deseja destruir a civilização. Agora, com o mundo em risco, Ethan e sua equipe da IMF são forçados a aliar-se a um obstinado agente da CIA.', 1);
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Anjos da Lei', '1', 2012, 'https://br.web.img3.acsta.net/medias/nmedia/18/89/61/19/20057844.jpg', 'Jenko e Schmidt estudaram juntos, mas nunca foram amigos. Anos depois, os dois se reencontram na academia de polícia e passam a se ajudar. Já formados, a dupla se envolve em uma confusão ao tentar prender um traficante. Por causa de seu desempenho catastrófico, eles são remanejados para trabalhar infiltrados como alunos de ensino médio. Eles devem desvendar quem é o fornecedor de uma nova droga em uma escola, enquanto tentam manter seu disfarce de estudantes.', 6);
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Anjos da Lei', '2', 2014, 'https://br.web.img3.acsta.net/pictures/14/07/01/21/25/007257.jpg', 'Com a missão de investigar e combater a proliferação de uma droga sintética, os policiais Schmidt e Jenko se infiltram à paisana em uma faculdade. Jenko encontra sua alma gêmea no time de futebol, e Schmidt entra para um grupo boêmio, o que faz com que ambos comecem a questionar a sua parceria.', 6);
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Star Wars: Episódio I', 'A Ameaça Fantasma', 1999, 'https://static.wikia.nocookie.net/dublagem/images/d/db/Star_Wars_-_A_Amea%C3%A7a_Fantasma.jpg/revision/latest?cb=20220308192759&path-prefix=pt-br', 'Obi-Wan e seu mentor embarcam em uma perigosa aventura na tentativa de salvar o planeta das garras de Darth Sidious. Durante a viagem, eles conhecem um habilidoso menino e decidem treiná-lo para se tornar um Jedi. Mas o tempo irá revelar que as coisas nem sempre são o que aparentam ser.', 3);
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Cidade Perdida', '1', 2022, 'https://br.web.img3.acsta.net/c_310_420/pictures/22/02/10/15/10/4068810.jpg', 'A brilhante e reclusa autora Loretta Sage escreve romances populares de aventura, cujas capas são estreladas pelo belo modelo Alan. Durante a turnê de promoção de seu novo livro, Loretta é raptada.', 1);
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Doutor Estranho no Multiverso da Loucura', 'Marvel', 2022, 'http://disneyplusbrasil.com.br/wp-content/uploads/2022/06/Doutor-Estranho-no-Multiverso-da-Loucura-Disney-Plus.jpg', 'O aguardado filme trata da jornada do Doutor Estranho rumo ao desconhecido. Além de receber ajuda de novos aliados místicos e outros já conhecidos do público, o personagem atravessa as realidades alternativas incompreensíveis e perigosas do Multiverso para enfrentar um novo e misterioso adversário.', 4);

INSERT INTO tb_review (text, user_id, movie_id) VALUES ('Filme Irado e com muita ação!', 1, 1);
INSERT INTO tb_review (text, user_id, movie_id) VALUES ('Otimo filme para ver com as crianças!', 2, 2);
INSERT INTO tb_review (text, user_id, movie_id) VALUES ('Filme mentiroso demais', 3, 3);
INSERT INTO tb_review (text, user_id, movie_id) VALUES ('Ótimo filme', 1, 4);
INSERT INTO tb_review (text, user_id, movie_id) VALUES ('Muita ação', 2, 5);
INSERT INTO tb_review (text, user_id, movie_id) VALUES ('Muito bom, vi 2x', 3, 6);
INSERT INTO tb_review (text, user_id, movie_id) VALUES ('Muito engraçado', 1, 7);
INSERT INTO tb_review (text, user_id, movie_id) VALUES ('Inovador!!', 2, 8);
INSERT INTO tb_review (text, user_id, movie_id) VALUES ('Ótimas reviravoltas!', 3, 9);
INSERT INTO tb_review (text, user_id, movie_id) VALUES ('Loucura!', 1, 10);
INSERT INTO tb_review (text, user_id, movie_id) VALUES ('Vi novamente, muito bom!', 1, 1);


