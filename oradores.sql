-- phpMyAdmin SQL Dump
-- version 4.9.5deb2
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 15-11-2023 a las 21:05:08
-- Versión del servidor: 8.0.34-0ubuntu0.20.04.1
-- Versión de PHP: 7.4.3-4ubuntu2.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int NOT NULL,
  `nombre` varchar(40) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `apellido` varchar(40) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `mail` varchar(40) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `tema` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `fecha_alta` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Juan', 'Albarracin', 'juan@gmail.com', 'Internet', '2023-11-15 23:59:01'),
(2, 'Ana', 'Becerra', 'ana@yahoo.com', 'POO Java', '2023-11-15 23:59:26'),
(3, 'Marcelo', 'Lopez', 'marce@gmail.com', 'Python', '2023-11-15 23:59:50'),
(4, 'Jose', 'Campos', 'jose@yahoo.com', 'Diferencias C / C++ / C#', '2023-11-16 00:00:38'),
(5, 'Alicia', 'Martinez', 'alicia@gmail.com', 'Linux', '2023-11-16 00:01:36'),
(6, 'Geronimo', 'Fernandez', 'gero@gmail.com', 'Cobol ', '2023-11-16 00:02:18'),
(7, 'Guillermo', 'Sauta', 'guillermo@yahoo.com', 'Bases de datos', '2023-11-16 00:02:56'),
(8, 'Maximiliano', 'Gomez', 'Maxi@gmail.com', 'Ingenieria de datos', '2023-11-16 00:03:28'),
(9, 'Diego', 'Godoy', 'diego@hotmail.com', 'Sql Server', '2023-11-16 00:04:04'),
(10, 'Carina', 'Lumi', 'carina@gmail.com', 'Visual Fox Pro', '2023-11-16 00:04:38');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
