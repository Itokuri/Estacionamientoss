SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

CREATE DATABASE IF NOT EXISTS `gimnasio` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `gimnasio`;

DROP TABLE IF EXISTS `cliente`;
CREATE TABLE `cliente` (
  `dni` int(11) NOT NULL,
  `nombre` varchar(40) DEFAULT NULL,
  `apellido` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `cliente` (`dni`, `nombre`, `apellido`) VALUES
(29012223, 'Lucas', 'Fernandez'),
(39009343, 'Manuel', 'Alvarez'),
(40133111, 'Luciano', 'Gomez'),
(41983335, 'Sofia', 'Villalba'),
(43665689, 'Lucia', 'Abregu');

DROP TABLE IF EXISTS `planes`;
CREATE TABLE `planes` (
  `id` int(11) NOT NULL,
  `lite` tinyint(1) DEFAULT NULL,
  `full` tinyint(1) DEFAULT NULL,
  `extremo` tinyint(1) DEFAULT NULL,
  `hr_entrada` time DEFAULT NULL,
  `hr_salida` time DEFAULT NULL,
  `venc_membresia` date DEFAULT NULL,
  `cliente` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `planes` (`id`, `lite`, `full`, `extremo`, `hr_entrada`, `hr_salida`, `venc_membresia`, `cliente`) VALUES
(1, 0, 1, 0, '18:45:00', '20:45:00', '2022-09-23', 29012223),
(2, 0, 0, 1, '14:15:00', '18:30:00', '2022-07-30', 39009343),
(3, 1, 0, 0, '20:05:00', '23:15:00', '2022-12-30', 40133111),
(4, 1, 0, 0, '06:00:00', '12:00:00', '2022-08-10', 41983335),
(5, 0, 0, 1, '08:40:00', '13:30:00', '2023-03-05', 43665689);

ALTER TABLE `cliente`
  ADD PRIMARY KEY (`dni`);

ALTER TABLE `planes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cliente` (`cliente`);

ALTER TABLE `planes`
  ADD CONSTRAINT `planes_ibfk_1` FOREIGN KEY (`cliente`) REFERENCES `cliente` (`dni`);
COMMIT;