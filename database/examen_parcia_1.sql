-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 13-10-2023 a las 23:54:30
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `examen_parcia_1`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `apellido` varchar(255) NOT NULL,
  `correo_electronico` varchar(255) NOT NULL,
  `fecha_registro` date NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `nombre`, `apellido`, `correo_electronico`, `fecha_registro`, `created_at`, `updated_at`) VALUES
(1, 'Misael', 'Hackett', 'lleuschke@hotmail.com', '2000-07-19', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(2, 'Dominique', 'Heller', 'margarete.kris@streich.org', '2001-11-16', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(3, 'Cortney', 'Rau', 'amira.quitzon@hotmail.com', '2006-05-06', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(4, 'Ronaldo', 'Hill', 'collins.chanel@hotmail.com', '2005-10-29', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(5, 'Kris', 'Turner', 'kimberly66@yahoo.com', '1982-12-04', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(6, 'Leola', 'Kulas', 'rogahn.enoch@gmail.com', '1985-05-05', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(7, 'Heidi', 'Langworth', 'jaquan33@gusikowski.com', '2009-12-09', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(8, 'Yvette', 'Leffler', 'lwisoky@hotmail.com', '1987-05-27', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(9, 'Karson', 'Grady', 'conroy.bernadine@turcotte.com', '1978-12-13', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(10, 'Daija', 'Reilly', 'godfrey.block@nikolaus.com', '1982-11-06', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(11, 'Victor', 'Ziemann', 'paul84@yahoo.com', '2021-01-12', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(12, 'Wilfred', 'Weissnat', 'hyatt.herman@hotmail.com', '1983-01-26', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(13, 'Allan', 'Huel', 'orn.kameron@crona.com', '1982-04-18', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(14, 'Laury', 'Parker', 'ebba94@franecki.info', '1992-08-01', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(15, 'Dawson', 'Marvin', 'whitney.hudson@price.info', '2020-05-14', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(16, 'Abdul', 'Schiller', 'ohara.candace@yahoo.com', '1978-09-22', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(17, 'Shane', 'Moen', 'gtreutel@feil.com', '2013-05-09', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(18, 'Broderick', 'Harber', 'jettie86@hodkiewicz.org', '1986-02-05', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(19, 'Hector', 'Kassulke', 'kaitlyn23@yahoo.com', '2022-01-16', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(20, 'Dagmar', 'Schmeler', 'kenna.parisian@kuhn.com', '1970-11-09', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(21, 'Hubert', 'Emmerich', 'toconner@gmail.com', '1990-01-24', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(22, 'Antonietta', 'Baumbach', 'kirsten.lind@yahoo.com', '1977-01-23', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(23, 'Ola', 'Veum', 'major78@gmail.com', '2001-09-06', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(24, 'Henri', 'Rowe', 'nolan.howell@gmail.com', '1982-08-28', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(25, 'Rosella', 'Ebert', 'fharber@hotmail.com', '1987-09-10', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(26, 'Michelle', 'Rodriguez', 'volkman.selmer@hoppe.com', '2023-10-01', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(27, 'Marjolaine', 'Grant', 'kyle97@hotmail.com', '1994-08-17', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(28, 'Raegan', 'Jakubowski', 'price.hank@gmail.com', '1992-07-26', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(29, 'Whitney', 'Dooley', 'kurtis.dibbert@watsica.info', '1993-12-07', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(30, 'Chaya', 'Friesen', 'treutel.cassandre@yahoo.com', '1984-10-19', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(31, 'Mya', 'Smith', 'melany75@baumbach.com', '1979-12-26', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(32, 'Shanon', 'Collins', 'brittany.jast@yahoo.com', '1974-12-14', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(33, 'Jovanny', 'McCullough', 'xtreutel@yahoo.com', '1983-09-20', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(34, 'Abigail', 'Schaden', 'becker.eloise@wuckert.com', '2012-08-22', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(35, 'Jerad', 'O\'Kon', 'funk.helena@hyatt.com', '2000-12-17', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(36, 'Jayden', 'Runolfsdottir', 'tiana.mayert@hotmail.com', '1983-07-13', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(37, 'Elisabeth', 'Okuneva', 'herzog.isai@hotmail.com', '1984-08-06', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(38, 'Trenton', 'Greenfelder', 'smith.jarrod@gmail.com', '2007-06-27', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(39, 'Liliana', 'Howe', 'drosenbaum@hotmail.com', '2008-04-03', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(40, 'Sammie', 'Feil', 'hope.deckow@yahoo.com', '1971-08-24', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(41, 'Mary', 'Corkery', 'kimberly.ryan@schiller.com', '1989-02-24', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(42, 'Edgar', 'Hane', 'nettie.rempel@hotmail.com', '2007-02-04', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(43, 'Adelbert', 'DuBuque', 'brohan@harvey.com', '1996-10-24', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(44, 'Price', 'Jaskolski', 'easter23@yahoo.com', '1992-10-01', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(45, 'Daija', 'Buckridge', 'rosalia03@bradtke.org', '2021-01-15', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(46, 'Consuelo', 'Klein', 'britney.wunsch@gmail.com', '1979-09-22', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(47, 'Pat', 'Moen', 'maureen45@yahoo.com', '1988-10-31', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(48, 'Davonte', 'Cruickshank', 'troberts@gmail.com', '2012-06-21', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(49, 'Carolanne', 'Spencer', 'welch.shayna@harber.net', '2016-04-22', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(50, 'Mariane', 'Cummings', 'jamison95@turner.org', '1979-05-31', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(51, 'Evan', 'Rolfson', 'sallie.brown@yahoo.com', '1991-10-13', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(52, 'Hipolito', 'Franecki', 'madilyn.harber@yahoo.com', '1995-09-16', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(53, 'Kelly', 'Stokes', 'mara.auer@hotmail.com', '2023-05-28', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(54, 'Elena', 'Klocko', 'mariana98@yahoo.com', '1994-07-01', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(55, 'Royce', 'Gerlach', 'stroman.aliza@collins.info', '1974-04-11', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(56, 'Aubree', 'Breitenberg', 'senger.jovani@gmail.com', '2004-11-19', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(57, 'Kathryn', 'Gibson', 'aileen15@gmail.com', '2022-02-27', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(58, 'Marlon', 'Schamberger', 'margaret95@gmail.com', '1974-02-13', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(59, 'Liliana', 'Smitham', 'krajcik.jerod@sauer.com', '2015-06-11', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(60, 'Elmira', 'Corwin', 'ward.arlie@heller.com', '2006-09-21', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(61, 'Kianna', 'DuBuque', 'colten.durgan@gottlieb.biz', '2019-06-11', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(62, 'Magdalena', 'Langworth', 'hwuckert@gmail.com', '2019-04-10', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(63, 'Cecile', 'Lindgren', 'kzulauf@yahoo.com', '1997-07-15', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(64, 'Anissa', 'Hermiston', 'leuschke.krystel@hotmail.com', '2003-05-17', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(65, 'Tyson', 'Romaguera', 'fheathcote@hotmail.com', '2009-02-09', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(66, 'Gavin', 'Homenick', 'schoen.madelynn@yahoo.com', '2006-03-06', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(67, 'Kattie', 'Cassin', 'tiana.rowe@gmail.com', '2014-05-28', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(68, 'Ulises', 'Price', 'waltenwerth@turner.info', '1992-04-08', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(69, 'Amya', 'Marquardt', 'jquitzon@crona.com', '1988-07-21', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(70, 'Kenny', 'Jenkins', 'zemlak.graciela@hotmail.com', '1981-01-21', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(71, 'Rosina', 'Blick', 'trudie95@gmail.com', '2012-07-25', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(72, 'Kyler', 'Runte', 'vgreen@balistreri.com', '1984-01-14', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(73, 'Angelita', 'Aufderhar', 'mac10@casper.com', '2000-07-19', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(74, 'Keeley', 'Marquardt', 'clark.runolfsdottir@gmail.com', '1980-01-09', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(75, 'Daniela', 'Walter', 'barney21@johns.com', '2001-11-17', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(76, 'Vidal', 'King', 'melvina.wiegand@yahoo.com', '1989-01-09', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(77, 'Libby', 'Heaney', 'rmiller@toy.com', '2020-12-04', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(78, 'Mariela', 'Mosciski', 'schuster.sim@parisian.biz', '1980-10-28', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(79, 'Rocky', 'Collier', 'dylan76@gmail.com', '1979-06-03', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(80, 'Madelyn', 'Murray', 'mvon@gaylord.com', '2017-06-05', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(81, 'Roberto', 'Becker', 'opal.white@gmail.com', '1974-11-17', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(82, 'Ellen', 'Halvorson', 'viola.rosenbaum@simonis.biz', '2019-12-23', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(83, 'Helen', 'Jacobs', 'lkertzmann@bernhard.biz', '2018-05-07', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(84, 'Maxine', 'Spencer', 'ernser.david@weissnat.net', '2013-09-09', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(85, 'Coty', 'Stehr', 'kyla37@murphy.com', '2010-06-28', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(86, 'Esteban', 'Kertzmann', 'joanny72@rippin.net', '2010-07-25', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(87, 'Hugh', 'Bailey', 'lemke.ericka@hotmail.com', '1990-12-14', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(88, 'Asia', 'Stark', 'lauretta.gusikowski@hickle.com', '1972-08-14', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(89, 'Hobart', 'Fay', 'strosin.jennifer@hotmail.com', '1976-01-07', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(90, 'Sven', 'Brown', 'daron.gaylord@abbott.info', '1984-12-21', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(91, 'Jaeden', 'Fay', 'art.blanda@yahoo.com', '1977-11-08', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(92, 'Christop', 'Hodkiewicz', 'carlotta.stark@hotmail.com', '2015-02-06', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(93, 'Meaghan', 'Glover', 'frances86@yahoo.com', '1989-06-14', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(94, 'Alessandro', 'Oberbrunner', 'isobel.bernier@roob.com', '2023-01-05', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(95, 'Javier', 'Roob', 'jarrett76@schiller.org', '2010-09-15', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(96, 'Meda', 'Carter', 'raoul.schulist@hermiston.com', '1986-04-04', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(97, 'Dolores', 'Huels', 'stehr.hassie@gmail.com', '1988-12-07', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(98, 'Ima', 'Bergnaum', 'casper.woodrow@pfannerstill.com', '1975-12-17', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(99, 'Jessika', 'Shields', 'jean.medhurst@gmail.com', '1971-08-06', '2023-10-14 02:28:26', '2023-10-14 02:28:26'),
(100, 'Lexus', 'Bradtke', 'awolf@yahoo.com', '1994-09-06', '2023-10-14 02:28:26', '2023-10-14 02:28:26');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
