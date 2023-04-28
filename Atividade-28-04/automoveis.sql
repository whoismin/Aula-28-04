-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 28-Abr-2023 às 03:30
-- Versão do servidor: 10.4.27-MariaDB
-- versão do PHP: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `bd_oficina`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `automoveis`
--

CREATE TABLE `automoveis` (
  `modelo` varchar(150) NOT NULL,
  `cor` varchar(150) NOT NULL,
  `ano` int(4) NOT NULL,
  `motor` varchar(150) NOT NULL,
  `transmissao` varchar(150) NOT NULL,
  `cambio` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `automoveis`
--

INSERT INTO `automoveis` (`modelo`, `cor`, `ano`, `motor`, `transmissao`, `cambio`) VALUES
('Chevrolet Onix AT Turbo', '2020', 0, '1.0 CCS Turbo', 'CVT', 'CVT automático de 6 marchas'),
('Toyota Yaris Sedan XL', 'prata', 2017, '1.5 Dual VVT-i', 'CVT', 'CVT com 7 marchas simuladas'),
('Hyundai HB20 Comfort 1.0 Turbo', 'preto', 2022, '1.0 Kappa TGDI', 'Automatizados', 'Automatizados'),
('Nissan Versa Sense', 'branco', 2017, '1.6 HR16', 'CVT', 'CVT com 7 marchas simuladas'),
('Citroën C3 Feel Pack 1.6', 'laranja', 2018, '1.6 EC5', 'automático', 'automático de 6 marchas'),
('Hyundai HB20', 'prata sand', 2016, '1.0 Kappa TGDI', 'manual', 'manual  6 marchas'),
('Fiat Toro', 'vermelho', 2023, 'Motor Turbo 270 Flex', 'automático', 'automático de 6 marchas'),
('Fiat Cronos Drive 1.3', 'prata brisk', 2015, '1.3 Firefly', 'CVT', ' CVT com 7 marchas simuladas'),
('Nissan GT-R', 'preto fosco', 2022, 'MOTOR GT-R NISMO', 'utomatizado com embreagem dupla e seis marchas.', 'utomatizado com embreagem dupla e seis marchas.'),
('mercedes c180', 'prata', 2019, '1.6 Turbo Flex de 156 cv e 25,5 kgfm', 'Automático', 'Automático de 9 marchas'),
('Chevrolet Onix AT Turbo', 'prata', 2020, '1.0 CCS Turbo', 'automático', 'automático de 6 marchas');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
