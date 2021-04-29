-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 29-04-2021 a las 02:22:20
-- Versión del servidor: 10.4.11-MariaDB
-- Versión de PHP: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `buscador`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t_paises`
--

CREATE TABLE `t_paises` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `t_paises`
--

INSERT INTO `t_paises` (`id`, `nombre`) VALUES
(1, 'MEXICO'),
(2, 'HOLANDA'),
(3, 'ESPAÑA'),
(4, 'UCRANIA'),
(5, 'ARGENTINA'),
(6, 'HAITI'),
(7, 'BELGICA'),
(8, 'POLONIA'),
(9, 'ALEMANIA'),
(10, 'RUSIA'),
(11, 'INDIA'),
(12, 'CHINA'),
(13, 'JAPON'),
(14, 'CHILE'),
(15, 'BELICE'),
(16, 'BRASIL'),
(17, 'GABON'),
(18, 'ITALIA'),
(19, 'NICARAGUA'),
(20, 'EGIPTO');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `t_paises`
--
ALTER TABLE `t_paises`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `t_paises`
--
ALTER TABLE `t_paises`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
