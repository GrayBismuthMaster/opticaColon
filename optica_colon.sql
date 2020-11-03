-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 03-11-2020 a las 16:50:11
-- Versión del servidor: 10.4.11-MariaDB
-- Versión de PHP: 7.3.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `optica_colon`
--
CREATE DATABASE IF NOT EXISTS `optica_colon` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `optica_colon`;
-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `consulta`
--

CREATE TABLE `consulta` (
  `num_doc` int(11) NOT NULL,
  `historia` varchar(30) DEFAULT NULL,
  `fecha` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `rx_ref_dis_od_esf` varchar(10) DEFAULT NULL,
  `rx_ref_dis_od_cil` varchar(10) DEFAULT NULL,
  `rx_ref_dis_od_eje` varchar(10) DEFAULT NULL,
  `rx_ref_dis_od_dnp` varchar(10) DEFAULT NULL,
  `rx_ref_dis_oi_esf` varchar(10) DEFAULT NULL,
  `rx_ref_dis_oi_cil` varchar(10) DEFAULT NULL,
  `rx_ref_dis_oi_eje` varchar(10) DEFAULT NULL,
  `rx_ref_dis_oi_dnp` varchar(10) DEFAULT NULL,
  `rx_ref_add_od_esf` varchar(10) DEFAULT NULL,
  `rx_ref_add_od_cil` varchar(10) DEFAULT NULL,
  `rx_ref_add_od_eje` varchar(10) DEFAULT NULL,
  `rx_ref_add_oi_esf` varchar(10) DEFAULT NULL,
  `rx_ref_add_oi_cil` varchar(10) DEFAULT NULL,
  `rx_ref_add_oi_eje` varchar(10) DEFAULT NULL,
  `rx_ref_lec_od_esf` varchar(10) DEFAULT NULL,
  `rx_ref_lec_od_cil` varchar(10) DEFAULT NULL,
  `rx_ref_lec_od_eje` varchar(10) DEFAULT NULL,
  `rx_ref_lec_oi_esf` varchar(10) DEFAULT NULL,
  `rx_ref_lec_oi_cil` varchar(10) DEFAULT NULL,
  `rx_ref_lec_oi_eje` varchar(10) DEFAULT NULL,
  `esq_av_od_sc` varchar(10) DEFAULT NULL,
  `esq_av_od_cc` varchar(10) DEFAULT NULL,
  `esq_av_od_esf` varchar(10) DEFAULT NULL,
  `esq_av_od_cil` varchar(10) DEFAULT NULL,
  `esq_av_od_eje` varchar(10) DEFAULT NULL,
  `esq_av_oi_eje` varchar(10) DEFAULT NULL,
  `esq_av_oi_cil` varchar(10) DEFAULT NULL,
  `esq_av_oi_esf` varchar(10) DEFAULT NULL,
  `esq_av_oi_cc` varchar(10) DEFAULT NULL,
  `esq_av_oi_sc` varchar(10) DEFAULT NULL,
  `ref_sub_od_esf` varchar(10) DEFAULT NULL,
  `ref_sub_od_cil` varchar(10) DEFAULT NULL,
  `ref_sub_od_eje` varchar(10) DEFAULT NULL,
  `ref_sub_od_cor` varchar(10) DEFAULT NULL,
  `ref_sub_oi_esf` varchar(10) DEFAULT NULL,
  `ref_sub_oi_cil` varchar(10) DEFAULT NULL,
  `ref_sub_oi_eje` varchar(10) DEFAULT NULL,
  `ref_sub_oi_cor` varchar(10) DEFAULT NULL,
  `ref_sub_add_esf` varchar(10) DEFAULT NULL,
  `ref_sub_add_cil` varchar(10) DEFAULT NULL,
  `ref_sub_add_eje` varchar(10) DEFAULT NULL,
  `ref_sub_add_cor` varchar(10) DEFAULT NULL,
  `material` varchar(30) DEFAULT NULL,
  `armazon` varchar(30) DEFAULT NULL,
  `observacion` varchar(200) DEFAULT NULL,
  `atendido` varchar(30) DEFAULT NULL,
  `causa` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `consulta`
--

INSERT INTO `consulta` (`num_doc`, `historia`, `fecha`, `rx_ref_dis_od_esf`, `rx_ref_dis_od_cil`, `rx_ref_dis_od_eje`, `rx_ref_dis_od_dnp`, `rx_ref_dis_oi_esf`, `rx_ref_dis_oi_cil`, `rx_ref_dis_oi_eje`, `rx_ref_dis_oi_dnp`, `rx_ref_add_od_esf`, `rx_ref_add_od_cil`, `rx_ref_add_od_eje`, `rx_ref_add_oi_esf`, `rx_ref_add_oi_cil`, `rx_ref_add_oi_eje`, `rx_ref_lec_od_esf`, `rx_ref_lec_od_cil`, `rx_ref_lec_od_eje`, `rx_ref_lec_oi_esf`, `rx_ref_lec_oi_cil`, `rx_ref_lec_oi_eje`, `esq_av_od_sc`, `esq_av_od_cc`, `esq_av_od_esf`, `esq_av_od_cil`, `esq_av_od_eje`, `esq_av_oi_eje`, `esq_av_oi_cil`, `esq_av_oi_esf`, `esq_av_oi_cc`, `esq_av_oi_sc`, `ref_sub_od_esf`, `ref_sub_od_cil`, `ref_sub_od_eje`, `ref_sub_od_cor`, `ref_sub_oi_esf`, `ref_sub_oi_cil`, `ref_sub_oi_eje`, `ref_sub_oi_cor`, `ref_sub_add_esf`, `ref_sub_add_cil`, `ref_sub_add_eje`, `ref_sub_add_cor`, `material`, `armazon`, `observacion`, `atendido`, `causa`) VALUES
(13, '1', '2020-11-03 01:01:42', 'hjh', 'jk', 'hkj', 'hkj', 'h', 'kjh', 'kj', 'hkj', 'hj', 'k', 'hj', 'hjk', 'h', 'jkh', 'jk', 'hkj', 'h', 'kjh', 'kj', 'hjk', 'hj', 'kh', 'jh', 'k', 'hjk', 'kjh', 'h', 'hk', 'jk', 'h', 'kj', 'hjk', 'h', 'kjh', 'jk', 'h', 'kjh', 'kj', 'h', 'kjh', 'kjh', 'jk', 'Carbi', 'ads', 'sdfsdf', 'Jorge Salazar', 'sdfsdf'),
(14, '2', '2020-11-03 01:09:19', '123', '4', '5354', '3', '2', '231', '32', '1', '23', '23', '1', '32', '12', '21', '12', '21', '12', '121', '212', '312', '213', '231', '123', '123', '213213', '213', '213', '3213', '12', '213', '21', '213', '213', '231', '231', '213213', '213', '231', '213', '2312', '13231', '213', 'Vidrio', 'Ni idea', 'No comer labasa por favor', 'Lenin Ramirez', 'Comer laabasa'),
(15, '2', '2020-11-03 02:07:40', 'asdasdnm', 'bn', ' nm', ' bn', ' n', 'b', 'mnb', 'mnb', 'mn', 'bmn', 'b', 'mnb', 'mn', 'nb', 'nm', '', '', 'n', 'b', 'nb', '', 'n', 'nb', 'nb', 'nb', 'nb', 'nb', 'nb', 'nb', 'nb', 'nb', 'nb', '', 'nb', 'nb', 'bnn', 'bnb', 'bn', 'bn', 'nb', 'nb', 'bn', 'Glass', 'asdasd', 'qkwelkqw', 'Lenin', 'kslalad'),
(16, '2', '2020-11-03 02:10:08', 'jkb', 'bjk', 'b', 'kjb', 'kjb', 'kjb', 'jjk', 'bkj', 'jbk', 'bjk', 'jbk', 'jbk', 'jbk', '', 'bjkb', 'jk', 'bjkbjk', 'bjk', 'bjkbj', 'k', 'bjk', 'jbk', 'jbk', 'jbk', 'bjk', 'jbkb', 'jbk', 'jbk', 'bjk', '', 'jbjk', 'b', 'kj', 'gfc', 'gc', 'fgc', 'gfc', 'fdz', 'xdf', 'xfd', 'x', 'dfxfd', 'Plastic', 'ndasnd', 'Blarti', 'Jorgito', 'jnsdfk');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `historia_clinica`
--

CREATE TABLE `historia_clinica` (
  `id_his_cli` int(11) NOT NULL,
  `fecha_ingreso` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `ultima_visita` date DEFAULT NULL,
  `antecedentes` varchar(350) DEFAULT NULL,
  `cedula` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `historia_clinica`
--

INSERT INTO `historia_clinica` (`id_his_cli`, `fecha_ingreso`, `ultima_visita`, `antecedentes`, `cedula`) VALUES
(1, '2020-11-03 01:00:12', NULL, 'Caries ', '1720411758'),
(2, '2020-11-03 01:08:24', NULL, 'Miopía moderada', '0503652570');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `persona`
--

CREATE TABLE `persona` (
  `cedula` varchar(50) NOT NULL,
  `apellidos_nombres` varchar(60) DEFAULT NULL,
  `direccion` varchar(40) DEFAULT NULL,
  `procedencia` varchar(30) DEFAULT NULL,
  `edad` int(11) DEFAULT NULL,
  `telefono` varchar(20) DEFAULT NULL,
  `fecha_nac` varchar(30) DEFAULT NULL,
  `estado_civil` varchar(40) DEFAULT NULL,
  `sexo` varchar(30) DEFAULT NULL,
  `especialidad` varchar(30) DEFAULT NULL,
  `id_his_cli` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `persona`
--

INSERT INTO `persona` (`cedula`, `apellidos_nombres`, `direccion`, `procedencia`, `edad`, `telefono`, `fecha_nac`, `estado_civil`, `sexo`, `especialidad`, `id_his_cli`) VALUES
('0503652570', 'Melida Calvopiña', 'Pujilí', 'Mes', 21, 'N/A', '1999-02-01', 'Soltero(a)', 'Masculino', 'Oftalmología', 2),
('1720411758', 'Lenin Eduardo ', 'Valenzuela', 'Mes', 21, '0997614095', '1999-06-12', 'Soltero(a)', 'Masculino', 'Oftalmología ', 1);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `consulta`
--
ALTER TABLE `consulta`
  ADD PRIMARY KEY (`num_doc`);

--
-- Indices de la tabla `historia_clinica`
--
ALTER TABLE `historia_clinica`
  ADD PRIMARY KEY (`id_his_cli`);

--
-- Indices de la tabla `persona`
--
ALTER TABLE `persona`
  ADD PRIMARY KEY (`cedula`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `consulta`
--
ALTER TABLE `consulta`
  MODIFY `num_doc` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT de la tabla `historia_clinica`
--
ALTER TABLE `historia_clinica`
  MODIFY `id_his_cli` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
