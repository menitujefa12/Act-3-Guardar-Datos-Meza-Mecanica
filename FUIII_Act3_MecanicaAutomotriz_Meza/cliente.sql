-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 18-11-2021 a las 00:32:32
-- Versión del servidor: 10.4.18-MariaDB
-- Versión de PHP: 7.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `dbmecanicaautomotriz`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cliente`
--

CREATE TABLE `cliente` (
  `id` int(9) NOT NULL,
  `Nombre Del Cliente` varchar(50) NOT NULL,
  `Apellido Del Cliente` varchar(50) NOT NULL,
  `Numero de Cliente` varchar(20) NOT NULL,
  `Numero Teléfono Del Cliente` varchar(20) NOT NULL,
  `Servicio Requerido` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `cliente`
--

INSERT INTO `cliente` (`id`, `Nombre Del Cliente`, `Apellido Del Cliente`, `Numero de Cliente`, `Numero Teléfono Del Cliente`, `Servicio Requerido`) VALUES
(1, 'Manuel Arturo', 'Meza Garcia', 'clientnumber', '6567722796', 'Wed, 17 Nov 2021 23:28:59'),
(4, 'Benito', 'Camelo', 'clientnumber', '6566456791', 'Wed, 17 Nov 2021 23:37:41'),
(7, 'Karla', 'Meza', 'clientnumber', '6569842314', 'Wed, 17 Nov 2021 23:41:12'),
(19, 'Camila', 'Camelo', 'clientnumber', '6569842134', 'Thu, 18 Nov 2021 00:31:28');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `cliente`
--
ALTER TABLE `cliente`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `cliente`
--
ALTER TABLE `cliente`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
