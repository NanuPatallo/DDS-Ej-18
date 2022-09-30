-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 30-09-2022 a las 05:01:02
-- Versión del servidor: 10.1.30-MariaDB
-- Versión de PHP: 7.1.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `dds-ej-18`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `personas`
--

CREATE TABLE `personas` (
  `Id` int(11) NOT NULL,
  `Nombre` text NOT NULL,
  `Apellido` text NOT NULL,
  `NroDoc` text NOT NULL,
  `Direccion` text NOT NULL,
  `Email` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `personas`
--

INSERT INTO `personas` (`Id`, `Nombre`, `Apellido`, `NroDoc`, `Direccion`, `Email`) VALUES
(1, 'Daiana', 'Patallo', '36738097', 'Alem 1314', 'daianapatallo@gmail.com'),
(2, 'Agustin', 'Vargas', '36254718', 'Mitre 458', 'agusvargas@gmail.com'),
(3, 'Alejandro', 'Villalba', '40597123', 'Rioja 1300', 'alevillalba@gmail.com'),
(4, 'Augusto', 'Lopez', '45739622', 'Las Heras 324', 'augustolopez@gmail.com'),
(5, 'Facundo', 'Array', '12841486', 'Rioja 1300', 'farray@gmail.com'),
(6, 'Martin', 'Rodriguez', '32841486', 'Alem 1300', 'mar@gmail.com');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `personas`
--
ALTER TABLE `personas`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `personas`
--
ALTER TABLE `personas`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
