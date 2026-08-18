CREATE DATABASE senaiflix;

USE senaiflix;

CREATE TABLE filmes (
	id INT PRIMARY KEY AUTO_INCREMENT,
    titulo VARCHAR(200) NOT NULL,
    diretor VARCHAR(100) NOT NULL,
    ano_lancamento INT NOT NULL,
    genero VARCHAR(50) NOT NULL,
    duracao_minutos INT NOT NULL,
    nota_avaliacao DECIMAL(3,1),
    pais_origem VARCHAR(50)
);

CREATE TABLE series (
   id INT PRIMARY KEY AUTO_INCREMENT,
   titulo VARCHAR(150) NOT NULL,
   criador VARCHAR(100) NOT NULL,
   ano_lancamento INT NOT NULL,
   genero VARCHAR(50) NOT NULL,
   temporadas INT NOT NULL,
   episodios INT NOT NULL,
   nota_avaliacao DECIMAL(3,1),
   plataforma VARCHAR(50) NOT NULL
);

INSERT INTO series (titulo, criador, ano_lancamento, genero, temporadas, episodios, nota_avaliacao, plataforma) VALUES
('Breaking Bad', 'Vince Gilligan', 2008, 'Drama', 5, 62, 9.5, 'Netflix'),
('Stranger Things', 'Matt Duffer, Ross Duffer', 2016, 'Ficção Científica', 4, 34, 8.7, 'Netflix'),
('Game of Thrones', 'David Benioff, D.B. Weiss', 2011, 'Fantasia', 8, 73, 9.2, 'Max'),
('The Office', 'Greg Daniels', 2005, 'Comédia', 9, 201, 9.0, 'Prime Video'),
('The Mandalorian', 'Jon Favreau', 2019, 'Ação', 3, 24, 8.6, 'Disney+'),
('The Bear', 'Christopher Storer', 2022, 'Drama', 3, 28, 8.6, 'Disney+'),
('Succession', 'Jesse Armstrong', 2018, 'Drama', 4, 39, 8.9, 'Max'),
('The Boys', 'Eric Kripke', 2019, 'Ação', 4, 32, 8.7, 'Prime Video'),
('Dark', 'Baran bo Odar, Jantje Friese', 2017, 'Mistério', 3, 26, 8.7, 'Netflix'),
('Severance', 'Dan Erickson', 2022, 'Suspense', 1, 9, 8.7, 'Apple TV+');

INSERT INTO filmes (titulo, diretor, ano_lancamento, genero, duracao_minutos, nota_avaliacao, pais_origem) VALUES
('O Poderoso Chefao', 'Francis Ford Coppola', 1972, 'Crime', 175, 9.2, 'EUA'),
('Cidade de Deus', 'Fernando Meirelles', 2002, 'Drama', 130, 8.6, 'Brasil'),
('Interestelar', 'Christopher Nolan', 2014, 'Ficcao Cientifica', 169, 8.7, 'EUA'),
('Parasita', 'Bong Joon-ho', 2019, 'Thriller', 132, 8.5, 'Coreia do Sul'),
('Pulp Fiction', 'Quentin Tarantino', 1994, 'Crime', 154, 8.9, 'EUA'),
('A Vida e Bela', 'Roberto Benigni', 1997, 'Drama', 116, 8.6, 'Italia'),
('Matrix', 'Lana Wachowski', 1999, 'Ficcao Cientifica', 136, 8.7, 'EUA'),
('O Senhor dos Aneis: O Retorno do Rei', 'Peter Jackson', 2003, 'Fantasia', 201, 9.0, 'Nova Zelandia'),
('Forrest Gump', 'Robert Zemeckis', 1994, 'Drama', 142, 8.8, 'EUA'),
('Central do Brasil', 'Walter Salles', 1998, 'Drama', 112, 8.0, 'Brasil'),
('O Cavaleiro das Trevas', 'Christopher Nolan', 2008, 'Acao', 152, 9.0, 'EUA'),
('Clube da Luta', 'David Fincher', 1999, 'Drama', 139, 8.8, 'EUA'),
('Tropa de Elite', 'Jose Padilha', 2007, 'Acao', 115, 8.0, 'Brasil'),
('A Lista de Schindler', 'Steven Spielberg', 1993, 'Drama', 195, 9.0, 'EUA'),
('Vingadores: Ultimato', 'Anthony Russo', 2019, 'Acao', 181, 8.4, 'EUA');
