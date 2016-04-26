-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 26-04-2016 a las 05:58:56
-- Versión del servidor: 5.6.26
-- Versión de PHP: 5.6.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `biblioteca`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `libros`
--

CREATE TABLE IF NOT EXISTS `libros` (
  `id` int(11) NOT NULL,
  `titulo` varchar(50) NOT NULL,
  `autor` varchar(50) NOT NULL,
  `fecha` varchar(25) NOT NULL,
  `genero` varchar(50) NOT NULL,
  `idiomas` varchar(50) DEFAULT NULL,
  `licencia` varchar(50) DEFAULT NULL,
  `editorial` varchar(50) DEFAULT NULL,
  `num_paginas` int(10) DEFAULT NULL,
  `trama` text,
  `mensaje` text,
  `saved_at` datetime DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `libros`
--

INSERT INTO `libros` (`id`, `titulo`, `autor`, `fecha`, `genero`, `idiomas`, `licencia`, `editorial`, `num_paginas`, `trama`, `mensaje`, `saved_at`) VALUES
(15, 'seduce a mi ex', 'sabe', '1995', 'romance', 'ingles , espaÃ±ol ', 'copringth', 'frutilla', 320, '           Cuando Megara Muttini es solicitada por la capitana de las porristas para seducir a su ex novio, no lo puede creer. ¡Es la directora del periódico escolar! \r\nDebería haber sabido antes que nadie que ellos rompieron. \r\nSin embargo, por un absurdo giro de la vida, termina aceptando la oferta. \r\nJordan Saura es chico más ardiente de la secundaria, sin embargo, todavía no entiende por qué diablos la directora del periódico escolar parece estar interesada en él. \r\n¿Será que conoce el secreto que tan celosamente intenta guardar?            ', '             libro             ', '2016-04-15 21:04:01'),
(16, 'las ventajas de ser invisiblee ', 'stepen chbsky', '2000', 'novela epistolar', 'inlges , espaÃ±ol ', 'copringth', 'MTV Books', 20, 'Charlie es un chico algo especial: lee mucho, no sale con amigos ni con las chicas y reflexiona sobre el mundo desde un punto de vista que a muchos les resulta particular. Su ingenuidad, su incapacidad para relacionarse normalmente y su extrema sinceridad le crean más de un problema, especialmente ahora que su único amigo ha muerto. Conocer a Sam y Patrick, los chicos más populares y vitales del colegio, provocará un giro radical en su vida que lo sumergirá de pleno en la adolescencia.     ', '                libro recomendado       ', '2016-04-15 21:04:42'),
(17, '1984-George Orwell ', ' George Orwell ', '1949,', 'novela ', 'italiano,español', '', 'lomas', 500, '                     en el año 1984 Londres es una ciudad lúgubre en la que la Policía del Pensamiento controla de forma asfixiante la vida de los ciudadanos. Winston Smith es un peón de este engranaje perverso, su cometido es reescribir la historia para adaptarla a lo que el Partido considera la versión oficial de los hechos…      ', '        100% recomendable                  ', '2016-04-15 22:04:23'),
(18, 'Diario de Ana Frank', 'kj', 'jh', 'Diario personal', 'ingles,español', 'gdnj', 'garbo', 217, '              Se trata del diario personal que escribió la chica judía Ana Frank entre 1942 y 1944 cuando se ocultó de los nazis en una casa de Amsterdam.\r\n\r\nEn mi opinión una auténtica joya y una suerte que se conservase este testimonio único de lo que ocurrió en la Segunda Guerra Mundial.            ', 'Segunda Guerra Mundial, Ocupación alemana de los Países Bajos   ', '2016-04-19 21:04:04'),
(19, 'El hobbit', 'J. R. R. Tolkien', '2000', '	Fantasía juvenil, novela infantil', 'inges , espaÃ±ol ', 'si ', '	 George Allen & Unwin', 324, '     Es uno de los mejores libros de aventuras que me he leído. Narra la historia del hobbit Bilbo Bolsón, que junto con el mago Gandalf y un grupo de enanos, vive una aventura en busca del tesoro custodiado por el dragón Smaug en la Montaña Solitaria.                     ', '                         Título original	The Hobbit, or There and Back Again ', '2016-04-19 21:04:07'),
(20, 'Hamlet', 'William Shakespeare ', '1605', 'obra', 'ingles', 'cuervos', 'estudia', 1000, '                 La obra transcurre en Dinamarca, y trata de los acontecimientos posteriores al asesinato del Rey Hamlet (padre del príncipe Hamlet), a manos de Claudio (hermano del rey). El fantasma del rey pide a su hijo que se vengue de su asesino. ', '            El año concreto en que fue escrita sigue aún en disputa, cuestión que se complica porque se han conservado a la época actual tres versiones tempranas de la obra, conocidas como First Quarto (Q1), Second Quarto (Q2) y el First Folio (F1); cada cual única, puesto que poseen líneas -e incluso escenas- diferentes o ausentes entre ellas. El consenso general[¿quién?] dice que probablemente se hayan compuesto entre 1599 y 1601.', '2016-04-19 21:04:54'),
(22, 'El cazador oculto', 'J. D. Salinger. ', '1951', '	Novela', 'inges , espaÃ±ol ', 'si ', '	Little, Brown and Company', 0, '            Publicado en 1951 cuenta la história en primera persona de un Adolescente problemático que tiene que enfrentarse a la madurez, pero esta no le interesa en absoluto.\r\n\r\nPese a tener una trama un poco simple, consigue realizar un análisis excelente sobre la inmadurez, la insatisfacción y el no encontrar tu lugar en el mundo, entre otros muchos temas, y además está muy bien escrito              ', '                          ', '2016-04-19 22:04:32'),
(24, 'Viaje al centro de la Tierra', 'Julio Verne', '1864', 'Novela', 'espaÃ±ol', 'nacional', 'Pierre-Jules Hetzel', 200, '  Trata de la expedición de un profesor de mineralogía, su sobrino y un guía al interior del planeta tierra.\r\n\r\nUna de las mejores obras de Julio Verne y si te gustan las novelas de aventuras, seguro que te agradará.                     ', '                  muy bueno este libro         ', '2016-04-19 23:04:42'),
(25, 'Don Quijote de la Mancha', 'Miguel de Cervantes', '1605', '	Fantasía, novela de caballerías', 'inlges', 'si', 'cuervos de inglaterra', 2000, '       Cuenta las aventuras del viaje de un caballero viejo que piensa ser un caballero andante.Despues de volverse loco por haber leido demasiados libros de caballeria, deja deja su casa en busca de aventuras en las carreteras y en el paisaje rural de la españa imperial.                  ', '                  buen libro        ', '2016-04-19 23:04:37'),
(28, 'Donde viven los monstruos', 'Maurice Sendak ', '1963', 'fantasia', 'ingles ,  espaÃ±ol , portuges ', 'si', 'harper  y row', 2000, '     Es un libro infantil que cuenta la historia de MAX, un niño incomprendido y rebelde cuya mayor fantasía es ser un monstruo que aterrorice a cualquiera.\r\n\r\nRetrata los temores y deseos de la infancia en cada monstruo: pataletas, miedo al abandono, expresividad, liderazgo.                ', '         libro recomendado por las bibliotecas mas famosas del  mundo \r\n                 ', '2016-04-21 20:04:02'),
(29, 'Cuento de Navidad', 'Charles Dickens ', '1843', '	Novela y novela corta', 'español,frances', 'si', '	 Chapman & Hall', 0, 'Cuenta la historia de un hombre avaro y egoísta llamado Ebenezer Scrooge y su transformación tras ser visitado por una serie de fantasmas en Nochebuena.', 'historia genial ', '2016-04-21 20:04:07'),
(30, 'Dracula', 'Bram Stoker ', '1897', 'novela de vampiros y literatura de invasión', 'inlges , romano , latin , espaÃ±ol ', 'si', 'costable', 2000, 'historia de Jonathan Harker, un joven abogado inglés de Londres que se encuentra en la ciudad de Bistritz y debe viajar a través del desfiladero del Borgo hasta el remoto castillo del conde Drácula\r\n\r\nPresenta otros temas, como el papel de la mujer en laépoca victoriana, la sexualidad, la inmigración, el colonialismo o el folclore.', '       vampriros yeaa!', '2016-04-21 21:04:57'),
(40, 'Cómo ganar amigos e influir sobre las personas', 'Dale Carnegie', '1800', 'social', 'español,coreano', 'si', '', 0, '', '', '2016-04-21 21:04:59');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `libros`
--
ALTER TABLE `libros`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `libros`
--
ALTER TABLE `libros`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=41;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
