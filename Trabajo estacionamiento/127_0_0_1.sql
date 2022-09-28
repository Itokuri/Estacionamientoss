-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 24-09-2022 a las 02:27:37
-- Versión del servidor: 10.1.35-MariaDB
-- Versión de PHP: 7.2.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `estacionamiento`
--
DROP DATABASE IF EXISTS `estacionamiento`;
CREATE DATABASE IF NOT EXISTS `estacionamiento` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `estacionamiento`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `nivel1`
--

DROP TABLE IF EXISTS `nivel1`;
CREATE TABLE `nivel1` (
  `nro_espacio` int(11) NOT NULL,
  `fila` int(11) DEFAULT NULL,
  `espacio` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `nivel1`
--

INSERT INTO `nivel1` (`nro_espacio`, `fila`, `espacio`) VALUES
(1, 1, 1),
(2, 1, 0),
(3, 1, 0),
(4, 1, 0),
(5, 1, 0),
(6, 1, 0),
(7, 1, 0),
(8, 1, 0),
(9, 1, 0),
(10, 1, 0),
(11, 2, 0),
(12, 2, 0),
(13, 2, 0),
(14, 2, 0),
(15, 2, 0),
(16, 2, 0),
(17, 2, 0),
(18, 2, 0),
(19, 2, 0),
(20, 2, 0),
(21, 3, 0),
(22, 3, 0),
(23, 3, 0),
(24, 3, 0),
(25, 3, 0),
(26, 3, 0),
(27, 3, 0),
(28, 3, 0),
(29, 3, 0),
(30, 3, 0),
(31, 4, 0),
(32, 4, 0),
(33, 4, 0),
(34, 4, 0),
(35, 4, 0),
(36, 4, 0),
(37, 4, 0),
(38, 4, 0),
(39, 4, 0),
(40, 4, 0),
(41, 5, 0),
(42, 5, 0),
(43, 5, 0),
(44, 5, 0),
(45, 5, 0),
(46, 5, 0),
(47, 5, 0),
(48, 5, 0),
(49, 5, 0),
(50, 5, 0),
(51, 6, 0),
(52, 6, 0),
(53, 6, 0),
(54, 6, 0),
(55, 6, 0),
(56, 6, 0),
(57, 6, 0),
(58, 6, 0),
(59, 6, 0),
(60, 6, 0),
(61, 7, 0),
(62, 7, 0),
(63, 7, 0),
(64, 7, 0),
(65, 7, 0),
(66, 7, 0),
(67, 7, 0),
(68, 7, 0),
(69, 7, 0),
(70, 7, 0),
(71, 8, 0),
(72, 8, 0),
(73, 8, 0),
(74, 8, 0),
(75, 8, 0),
(76, 8, 0),
(77, 8, 0),
(78, 8, 0),
(79, 8, 0),
(80, 8, 0),
(81, 9, 0),
(82, 9, 0),
(83, 9, 0),
(84, 9, 0),
(85, 9, 0),
(86, 9, 0),
(87, 9, 0),
(88, 9, 0),
(89, 9, 0),
(90, 9, 0),
(91, 10, 0),
(92, 10, 0),
(93, 10, 0),
(94, 10, 0),
(95, 10, 0),
(96, 10, 0),
(97, 10, 0),
(98, 10, 0),
(99, 10, 0),
(100, 10, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `nivel2`
--

DROP TABLE IF EXISTS `nivel2`;
CREATE TABLE `nivel2` (
  `nro_espacio` int(11) NOT NULL,
  `fila` int(11) DEFAULT NULL,
  `espacio` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `nivel2`
--

INSERT INTO `nivel2` (`nro_espacio`, `fila`, `espacio`) VALUES
(1, 1, 0),
(2, 1, 0),
(3, 1, 0),
(4, 1, 0),
(5, 1, 0),
(6, 1, 0),
(7, 1, 0),
(8, 1, 0),
(9, 1, 0),
(10, 1, 0),
(11, 2, 0),
(12, 2, 0),
(13, 2, 0),
(14, 2, 0),
(15, 2, 0),
(16, 2, 0),
(17, 2, 0),
(18, 2, 0),
(19, 2, 0),
(20, 2, 0),
(21, 3, 0),
(22, 3, 0),
(23, 3, 0),
(24, 3, 0),
(25, 3, 0),
(26, 3, 0),
(27, 3, 0),
(28, 3, 0),
(29, 3, 0),
(30, 3, 0),
(31, 4, 0),
(32, 4, 0),
(33, 4, 0),
(34, 4, 0),
(35, 4, 0),
(36, 4, 0),
(37, 4, 0),
(38, 4, 0),
(39, 4, 0),
(40, 4, 0),
(41, 5, 0),
(42, 5, 0),
(43, 5, 0),
(44, 5, 0),
(45, 5, 0),
(46, 5, 0),
(47, 5, 0),
(48, 5, 0),
(49, 5, 0),
(50, 5, 0),
(51, 6, 0),
(52, 6, 0),
(53, 6, 0),
(54, 6, 0),
(55, 6, 0),
(56, 6, 0),
(57, 6, 0),
(58, 6, 0),
(59, 6, 0),
(60, 6, 0),
(61, 7, 0),
(62, 7, 0),
(63, 7, 0),
(64, 7, 0),
(65, 7, 0),
(66, 7, 0),
(67, 7, 0),
(68, 7, 0),
(69, 7, 0),
(70, 7, 0),
(71, 8, 0),
(72, 8, 0),
(73, 8, 0),
(74, 8, 0),
(75, 8, 0),
(76, 8, 0),
(77, 8, 0),
(78, 8, 0),
(79, 8, 0),
(80, 8, 0),
(81, 9, 0),
(82, 9, 0),
(83, 9, 0),
(84, 9, 0),
(85, 9, 0),
(86, 9, 0),
(87, 9, 0),
(88, 9, 0),
(89, 9, 0),
(90, 9, 0),
(91, 10, 0),
(92, 10, 0),
(93, 10, 0),
(94, 10, 0),
(95, 10, 0),
(96, 10, 0),
(97, 10, 0),
(98, 10, 0),
(99, 10, 0),
(100, 10, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `nivel3`
--

DROP TABLE IF EXISTS `nivel3`;
CREATE TABLE `nivel3` (
  `nro_espacio` int(11) NOT NULL,
  `fila` int(11) DEFAULT NULL,
  `espacio` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `nivel3`
--

INSERT INTO `nivel3` (`nro_espacio`, `fila`, `espacio`) VALUES
(1, 1, 0),
(2, 1, 0),
(3, 1, 0),
(4, 1, 0),
(5, 1, 0),
(6, 1, 0),
(7, 1, 0),
(8, 1, 0),
(9, 1, 0),
(10, 1, 0),
(11, 2, 0),
(12, 2, 0),
(13, 2, 0),
(14, 2, 0),
(15, 2, 0),
(16, 2, 0),
(17, 2, 0),
(18, 2, 0),
(19, 2, 0),
(20, 2, 0),
(21, 3, 0),
(22, 3, 0),
(23, 3, 0),
(24, 3, 0),
(25, 3, 0),
(26, 3, 0),
(27, 3, 0),
(28, 3, 0),
(29, 3, 0),
(30, 3, 0),
(31, 4, 0),
(32, 4, 0),
(33, 4, 0),
(34, 4, 0),
(35, 4, 0),
(36, 4, 0),
(37, 4, 0),
(38, 4, 0),
(39, 4, 0),
(40, 4, 0),
(41, 5, 0),
(42, 5, 0),
(43, 5, 0),
(44, 5, 0),
(45, 5, 0),
(46, 5, 0),
(47, 5, 0),
(48, 5, 0),
(49, 5, 0),
(50, 5, 0),
(51, 6, 0),
(52, 6, 0),
(53, 6, 0),
(54, 6, 0),
(55, 6, 0),
(56, 6, 0),
(57, 6, 0),
(58, 6, 0),
(59, 6, 0),
(60, 6, 0),
(61, 7, 0),
(62, 7, 0),
(63, 7, 0),
(64, 7, 0),
(65, 7, 0),
(66, 7, 0),
(67, 7, 0),
(68, 7, 0),
(69, 7, 0),
(70, 7, 0),
(71, 8, 0),
(72, 8, 0),
(73, 8, 0),
(74, 8, 0),
(75, 8, 0),
(76, 8, 0),
(77, 8, 0),
(78, 8, 0),
(79, 8, 0),
(80, 8, 0),
(81, 9, 0),
(82, 9, 0),
(83, 9, 0),
(84, 9, 0),
(85, 9, 0),
(86, 9, 0),
(87, 9, 0),
(88, 9, 0),
(89, 9, 0),
(90, 9, 0),
(91, 10, 0),
(92, 10, 0),
(93, 10, 0),
(94, 10, 0),
(95, 10, 0),
(96, 10, 0),
(97, 10, 0),
(98, 10, 0),
(99, 10, 0),
(100, 10, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ticket`
--

DROP TABLE IF EXISTS `ticket`;
CREATE TABLE `ticket` (
  `barcode` int(11) NOT NULL,
  `cliente_Nombre` varchar(50) DEFAULT NULL,
  `placa_auto` varchar(11) DEFAULT NULL,
  `color_auto` varchar(20) DEFAULT NULL,
  `fecha` date DEFAULT NULL,
  `hora_entrada` time DEFAULT NULL,
  `espacioNivel1` int(11) DEFAULT NULL,
  `espacioNivel2` int(11) DEFAULT NULL,
  `espacioNivel3` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `nivel1`
--
ALTER TABLE `nivel1`
  ADD PRIMARY KEY (`nro_espacio`);

--
-- Indices de la tabla `nivel2`
--
ALTER TABLE `nivel2`
  ADD PRIMARY KEY (`nro_espacio`);

--
-- Indices de la tabla `nivel3`
--
ALTER TABLE `nivel3`
  ADD PRIMARY KEY (`nro_espacio`);

--
-- Indices de la tabla `ticket`
--
ALTER TABLE `ticket`
  ADD PRIMARY KEY (`barcode`),
  ADD KEY `espacioNivel1` (`espacioNivel1`),
  ADD KEY `espacioNivel2` (`espacioNivel2`),
  ADD KEY `espacioNivel3` (`espacioNivel3`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `nivel1`
--
ALTER TABLE `nivel1`
  MODIFY `nro_espacio` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT de la tabla `nivel2`
--
ALTER TABLE `nivel2`
  MODIFY `nro_espacio` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT de la tabla `nivel3`
--
ALTER TABLE `nivel3`
  MODIFY `nro_espacio` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `ticket`
--
ALTER TABLE `ticket`
  ADD CONSTRAINT `ticket_ibfk_1` FOREIGN KEY (`espacioNivel1`) REFERENCES `nivel1` (`nro_espacio`),
  ADD CONSTRAINT `ticket_ibfk_2` FOREIGN KEY (`espacioNivel2`) REFERENCES `nivel2` (`nro_espacio`),
  ADD CONSTRAINT `ticket_ibfk_3` FOREIGN KEY (`espacioNivel3`) REFERENCES `nivel3` (`nro_espacio`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
