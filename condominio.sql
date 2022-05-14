-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Tempo de geração: 14-Maio-2022 às 03:11
-- Versão do servidor: 5.7.36
-- versão do PHP: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `condominio`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `parking_spot_model`
--

DROP TABLE IF EXISTS `parking_spot_model`;
CREATE TABLE IF NOT EXISTS `parking_spot_model` (
  `id` varchar(255) NOT NULL,
  `apartment` varchar(30) NOT NULL,
  `block` varchar(30) NOT NULL,
  `brand_car` varchar(70) NOT NULL,
  `color_car` varchar(70) NOT NULL,
  `license_plate_car` varchar(7) NOT NULL,
  `model_car` varchar(70) NOT NULL,
  `parking_spot_number` varchar(10) NOT NULL,
  `registration_date` datetime(6) NOT NULL,
  `resposible_name` varchar(170) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_sva6hxect9qjk1jqbgmfvd2e7` (`license_plate_car`),
  UNIQUE KEY `UK_cx15je1gdyib4h03ys4ygtgr0` (`parking_spot_number`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `parking_spot_model`
--

INSERT INTO `parking_spot_model` (`id`, `apartment`, `block`, `brand_car`, `color_car`, `license_plate_car`, `model_car`, `parking_spot_number`, `registration_date`, `resposible_name`) VALUES
('r€w«gªMy™S‘ŠÔÔU', '207', '8', 'Audi', 'Black', 'R2D4', 'Q5', '2052', '2022-05-09 23:06:17.722222', 'Celso Portioli');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
