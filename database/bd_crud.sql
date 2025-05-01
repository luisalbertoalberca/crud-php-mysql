-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 01-05-2025 a las 05:09:58
-- Versión del servidor: 10.4.24-MariaDB
-- Versión de PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `bd_crud`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumno`
--

CREATE TABLE `alumno` (
  `cod_estudiante` int(11) NOT NULL,
  `dni` int(11) NOT NULL,
  `nombres` varchar(20) NOT NULL,
  `apellidos` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `alumno`
--

INSERT INTO `alumno` (`cod_estudiante`, `dni`, `nombres`, `apellidos`) VALUES
(101, 75854549, 'Juan Carlos', 'Herrera Sanches'),
(103, 75854551, 'Jimena', 'Sandoval Gutierrez'),
(104, 75854550, 'Alex Marco', 'Santiago Baldeon'),
(102, 75854552, 'Veronica Amanda', 'Alcazar Perez'),
(105, 75854553, 'Rodrigo', 'Gonzales Labrin'),
(106, 75854554, 'Thamara Isabel', 'Mitre Serna'),
(107, 75854555, 'Christian', 'Rosas Mello'),
(108, 75854556, 'Tommy', 'Castro Alberca'),
(109, 75854557, 'Teodoro', 'Gutierrez Lima'),
(110, 75854558, 'Patricia Fernanda', 'Pelaez Malaver'),
(111, 75854559, 'Hugo', 'Irribarren Ormeño');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
