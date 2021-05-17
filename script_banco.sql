-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 17-Maio-2021 às 01:58
-- Versão do servidor: 10.4.19-MariaDB
-- versão do PHP: 7.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `webservice`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `photos`
--

CREATE TABLE `photos` (
  `id` int(100) NOT NULL,
  `src` varchar(100) NOT NULL,
  `description` varchar(500) NOT NULL,
  `tweetcount` int(5) NOT NULL,
  `likecount` int(4) NOT NULL,
  `title` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `photos`
--

INSERT INTO `photos` (`id`, `src`, `description`, `tweetcount`, `likecount`, `title`) VALUES
(1, 'assets/img/img01.png', 'Lorem ipsum dolor sit amet, lorem consectetur elit. Aliquam id mi ipsum sed ligula sollicitudin fermentum dolor.<br><br> Aliquam suscipit, massa quis posuere consecttur, enim libero tempor enim, ultriies est turpis nec risus. Nam in libero nulla, eu adipiscing nibh. In vitae massa vitae suscipit scelerisque lorem psum amed.', 50, 12, 'Nome do Álbum Lorem Ipsum Dolor Amed'),
(2, 'assets/img/img02.png', 'Lorem ipsum dolor sit amet, lorem consectetur elit. Aliquam id mi ipsum sed ligula sollicitudin fermentum dolor.<br><br> Aliquam suscipit, massa quis posuere consecttur, enim libero tempor enim, ultriies est turpis nec risus. Nam in libero nulla, eu adipiscing nibh. In vitae massa vitae suscipit scelerisque lorem psum amed.', 15, 22, 'Nome do Álbum Lorem Ipsum Dolor Amed'),
(3, 'assets/img/img03.png', 'Lorem ipsum dolor sit amet, lorem consectetur elit. Aliquam id mi ipsum sed ligula sollicitudin fermentum dolor.<br><br> Aliquam suscipit, massa quis posuere consecttur, enim libero tempor enim, ultriies est turpis nec risus. Nam in libero nulla, eu adipiscing nibh. In vitae massa vitae suscipit scelerisque lorem psum amed.', 12, 23, 'Nome do Álbum Lorem Ipsum Dolor Amed'),
(4, 'assets/img/img04.png', 'Lorem ipsum dolor sit amet, lorem consectetur elit. Aliquam id mi ipsum sed ligula sollicitudin fermentum dolor.<br><br> Aliquam suscipit, massa quis posuere consecttur, enim libero tempor enim, ultriies est turpis nec risus. Nam in libero nulla, eu adipiscing nibh. In vitae massa vitae suscipit scelerisque lorem psum amed.', 34, 24, 'Nome do Álbum Lorem Ipsum Dolor Amed'),
(5, 'assets/img/img13.png', 'Lorem ipsum dolor sit amet, lorem consectetur elit. Aliquam id mi ipsum sed ligula sollicitudin fermentum dolor.<br><br> Aliquam suscipit, massa quis posuere consecttur, enim libero tempor enim, ultriies est turpis nec risus. Nam in libero nulla, eu adipiscing nibh. In vitae massa vitae suscipit scelerisque lorem psum amed.', 44, 65, 'Nome do Álbum Lorem Ipsum Dolor Amed'),
(6, 'assets/img/img05.png', 'Lorem ipsum dolor sit amet, lorem consectetur elit. Aliquam id mi ipsum sed ligula sollicitudin fermentum dolor.<br><br> Aliquam suscipit, massa quis posuere consecttur, enim libero tempor enim, ultriies est turpis nec risus. Nam in libero nulla, eu adipiscing nibh. In vitae massa vitae suscipit scelerisque lorem psum amed.', 33, 21, 'Nome do Álbum Lorem Ipsum Dolor Amed'),
(7, 'assets/img/img06.png', 'Lorem ipsum dolor sit amet, lorem consectetur elit. Aliquam id mi ipsum sed ligula sollicitudin fermentum dolor.<br><br> Aliquam suscipit, massa quis posuere consecttur, enim libero tempor enim, ultriies est turpis nec risus. Nam in libero nulla, eu adipiscing nibh. In vitae massa vitae suscipit scelerisque lorem psum amed.', 23, 36, 'Nome do Álbum Lorem Ipsum Dolor Amed'),
(8, 'assets/img/img07.png', 'Lorem ipsum dolor sit amet, lorem consectetur elit. Aliquam id mi ipsum sed ligula sollicitudin fermentum dolor.<br><br> Aliquam suscipit, massa quis posuere consecttur, enim libero tempor enim, ultriies est turpis nec risus. Nam in libero nulla, eu adipiscing nibh. In vitae massa vitae suscipit scelerisque lorem psum amed.', 65, 22, 'Nome do Álbum Lorem Ipsum Dolor Amed'),
(9, 'assets/img/img08.png', 'Lorem ipsum dolor sit amet, lorem consectetur elit. Aliquam id mi ipsum sed ligula sollicitudin fermentum dolor.<br><br> Aliquam suscipit, massa quis posuere consecttur, enim libero tempor enim, ultriies est turpis nec risus. Nam in libero nulla, eu adipiscing nibh. In vitae massa vitae suscipit scelerisque lorem psum amed.', 33, 11, 'Nome do Álbum Lorem Ipsum Dolor Amed'),
(10, 'assets/img/img09.png', 'Lorem ipsum dolor sit amet, lorem consectetur elit. Aliquam id mi ipsum sed ligula sollicitudin fermentum dolor.<br><br> Aliquam suscipit, massa quis posuere consecttur, enim libero tempor enim, ultriies est turpis nec risus. Nam in libero nulla, eu adipiscing nibh. In vitae massa vitae suscipit scelerisque lorem psum amed.', 23, 76, 'Nome do Álbum Lorem Ipsum Dolor Amed'),
(11, 'assets/img/img10.png', 'Lorem ipsum dolor sit amet, lorem consectetur elit. Aliquam id mi ipsum sed ligula sollicitudin fermentum dolor.<br><br> Aliquam suscipit, massa quis posuere consecttur, enim libero tempor enim, ultriies est turpis nec risus. Nam in libero nulla, eu adipiscing nibh. In vitae massa vitae suscipit scelerisque lorem psum amed.', 11, 5, 'Nome do Álbum Lorem Ipsum Dolor Amed'),
(12, 'assets/img/img11.png', 'Lorem ipsum dolor sit amet, lorem consectetur elit. Aliquam id mi ipsum sed ligula sollicitudin fermentum dolor.<br><br> Aliquam suscipit, massa quis posuere consecttur, enim libero tempor enim, ultriies est turpis nec risus. Nam in libero nulla, eu adipiscing nibh. In vitae massa vitae suscipit scelerisque lorem psum amed.', 43, 24, 'Nome do Álbum Lorem Ipsum Dolor Amed'),
(13, 'assets/img/img12.png', 'Lorem ipsum dolor sit amet, lorem consectetur elit. Aliquam id mi ipsum sed ligula sollicitudin fermentum dolor.<br><br> Aliquam suscipit, massa quis posuere consecttur, enim libero tempor enim, ultriies est turpis nec risus. Nam in libero nulla, eu adipiscing nibh. In vitae massa vitae suscipit scelerisque lorem psum amed.', 64, 22, 'Nome do Álbum Lorem Ipsum Dolor Amed'),
(14, 'assets/img/img14.png', 'Lorem ipsum dolor sit amet, lorem consectetur elit. Aliquam id mi ipsum sed ligula sollicitudin fermentum dolor.<br><br> Aliquam suscipit, massa quis posuere consecttur, enim libero tempor enim, ultriies est turpis nec risus. Nam in libero nulla, eu adipiscing nibh. In vitae massa vitae suscipit scelerisque lorem psum amed.', 10, 23, 'Nome do Álbum Lorem Ipsum Dolor Amed'),
(15, 'assets/img/img15.png', 'Lorem ipsum dolor sit amet, lorem consectetur elit. Aliquam id mi ipsum sed ligula sollicitudin fermentum dolor.<br><br> Aliquam suscipit, massa quis posuere consecttur, enim libero tempor enim, ultriies est turpis nec risus. Nam in libero nulla, eu adipiscing nibh. In vitae massa vitae suscipit scelerisque lorem psum amed.', 22, 11, 'Nome do Álbum Lorem Ipsum Dolor Amed'),
(16, 'assets/img/img16.png', 'Lorem ipsum dolor sit amet, lorem consectetur elit. Aliquam id mi ipsum sed ligula sollicitudin fermentum dolor.<br><br> Aliquam suscipit, massa quis posuere consecttur, enim libero tempor enim, ultriies est turpis nec risus. Nam in libero nulla, eu adipiscing nibh. In vitae massa vitae suscipit scelerisque lorem psum amed.', 54, 33, 'Nome do Álbum Lorem Ipsum Dolor Amed'),
(17, 'assets/img/img17.png', 'Lorem ipsum dolor sit amet, lorem consectetur elit. Aliquam id mi ipsum sed ligula sollicitudin fermentum dolor.<br><br> Aliquam suscipit, massa quis posuere consecttur, enim libero tempor enim, ultriies est turpis nec risus. Nam in libero nulla, eu adipiscing nibh. In vitae massa vitae suscipit scelerisque lorem psum amed.', 12, 12, 'Nome do Álbum Lorem Ipsum Dolor Amed'),
(18, 'assets/img/img18.png', 'Lorem ipsum dolor sit amet, lorem consectetur elit. Aliquam id mi ipsum sed ligula sollicitudin fermentum dolor.<br><br> Aliquam suscipit, massa quis posuere consecttur, enim libero tempor enim, ultriies est turpis nec risus. Nam in libero nulla, eu adipiscing nibh. In vitae massa vitae suscipit scelerisque lorem psum amed.', 10, 5, 'Nome do Álbum Lorem Ipsum Dolor Amed'),
(19, 'assets/img/img19.png', 'Lorem ipsum dolor sit amet, lorem consectetur elit. Aliquam id mi ipsum sed ligula sollicitudin fermentum dolor.<br><br> Aliquam suscipit, massa quis posuere consecttur, enim libero tempor enim, ultriies est turpis nec risus. Nam in libero nulla, eu adipiscing nibh. In vitae massa vitae suscipit scelerisque lorem psum amed.', 35, 23, 'Nome do Álbum Lorem Ipsum Dolor Amed'),
(20, 'assets/img/img20.png', 'Lorem ipsum dolor sit amet, lorem consectetur elit. Aliquam id mi ipsum sed ligula sollicitudin fermentum dolor.<br><br> Aliquam suscipit, massa quis posuere consecttur, enim libero tempor enim, ultriies est turpis nec risus. Nam in libero nulla, eu adipiscing nibh. In vitae massa vitae suscipit scelerisque lorem psum amed.', 51, 32, 'Nome do Álbum Lorem Ipsum Dolor Amed');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tokens_autorizados`
--

CREATE TABLE `tokens_autorizados` (
  `id` int(11) NOT NULL,
  `token` varchar(100) NOT NULL,
  `status` enum('S','N') NOT NULL DEFAULT 'S'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `tokens_autorizados`
--

INSERT INTO `tokens_autorizados` (`id`, `token`, `status`) VALUES
(2, 'teste123', 'S');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `photos`
--
ALTER TABLE `photos`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `tokens_autorizados`
--
ALTER TABLE `tokens_autorizados`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `token_UNIQUE` (`token`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `photos`
--
ALTER TABLE `photos`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT de tabela `tokens_autorizados`
--
ALTER TABLE `tokens_autorizados`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
