-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 11-06-2021 a las 15:42:02
-- Versión del servidor: 10.4.18-MariaDB
-- Versión de PHP: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `almacen`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `articulos`
--

CREATE TABLE `articulos` (
  `id` int(11) NOT NULL,
  `nombre` varchar(60) NOT NULL,
  `precio` decimal(10,2) NOT NULL,
  `size` varchar(11) NOT NULL,
  `stock` int(11) NOT NULL,
  `cont` varchar(11) NOT NULL,
  `imagen` longtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `articulos`
--

INSERT INTO `articulos` (`id`, `nombre`, `precio`, `size`, `stock`, `cont`, `imagen`) VALUES
(1, 'Corrector', '23.90', 'Chico', 32, '100 metros', 'images/1.jpg'),
(2, 'Libreta', '45.98', 'Profesional', 45, '100 hojas', 'images/2.jpg'),
(3, 'Zacapuntas', '12.50', 'Mediano', 40, '1 pz', 'images/3.jpg'),
(4, 'Goma', '6.89', 'Chico', 69, '1 pz', 'images/4.jpg'),
(5, 'Colores', '58.00', 'Normal', 41, '12 pz', 'images/5.jpg'),
(6, 'Hojas de color', '1.00', 'Carta', 500, '1 pz', 'images/6.jpg'),
(7, 'Hojas blancas', '0.25', 'Carta', 700, '1 pz', 'images/7.jpg'),
(8, 'Wash tapes', '12.00', 'Mediano', 300, '1 pz', 'images/8.jpg'),
(9, 'Caja de plumones', '190.00', 'Delgados', 16, '50 pz', 'images/9.jpg'),
(10, 'Marcatextos', '12.00', 'Grande', 490, '1 pz', 'images/10.jpg'),
(11, 'Cinta adhesiva', '5.55', 'Grande', 436, '1 pz', 'images/11.jpg'),
(12, 'Cartulina blanca', '8.00', 'Normal', 567, '1 pliego', 'images/12.jpg'),
(13, 'Cartulina de color', '12.00', 'Normal', 254, '1 pliego', 'images/13.jpg'),
(14, 'Papel china', '4.00', 'Normal', 28, '1 pliego', 'images/14.jpg'),
(15, 'Papel crepé', '8.00', 'Normal', 270, '1 pliego', 'images/15.jpg'),
(16, 'Lápiz', '5.00', 'Normal', 453, '1 pz', 'images/16.jpg'),
(17, 'Corrector de lápiz', '16.00', 'Normal', 67, '10ml', 'images/17.jpg');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `articulos`
--
ALTER TABLE `articulos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `articulos`
--
ALTER TABLE `articulos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
