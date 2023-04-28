-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 28-Abr-2023 às 03:33
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
-- Estrutura da tabela `clientes`
--

CREATE TABLE `clientes` (
  `nome` varchar(250) NOT NULL,
  `endereco` varchar(200) NOT NULL,
  `bairro` varchar(50) NOT NULL,
  `cep` int(9) NOT NULL,
  `cidade` varchar(50) NOT NULL,
  `estado` enum('AC','AL','AP','AM','BA','CE','DF','MA','MT','MS','MG','PA','PB','PR','PE','PI','RJ','RN','RS','RO','RR','SC','SE','TO') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `clientes`
--

INSERT INTO `clientes` (`nome`, `endereco`, `bairro`, `cep`, `cidade`, `estado`) VALUES
('Yasmin Pereira Lima Oliveira', 'Av. Águia de Haia, 2633', 'Cidade Antônio Estêvão de Carvalho', 3694000, 'São Paulo', ''),
('João Silva Almeida', 'Rua Dr. Viotti, 567', 'Alagoinha', 36940000, 'Caxambu', 'MG'),
('Luana Silva Marques', 'R. Lourenço Pinto, 458', 'Água Verde', 80010104, 'Curitiba', 'PR'),
('Gabriel Pereira Souza', 'R. Rodolfo Pimentel, 241 ', 'Brotas', 40283220, 'Salvador', 'BA'),
('Fernanda Ferraz Silva', 'Rua Fernão Dias 551', 'Pinheiros', 54270000, 'São Paulo', ''),
('Raquel Santos Lima', 'Rua Almirante Barroso, 7654', 'Vila Nova', 89216220, 'Blumenau', 'SC'),
('Fernando Ramos da Silva', 'Av. Carlos Gomes, 700', 'Jatiúca', 90480760, 'Maceió', 'AL'),
('Luana Correia Lima', 'Bom Jardim, Nobres, 8765', 'São José', 78460000, 'Nobres', 'MT'),
('Wilson Souza Andrade', 'Av. Atlântica, 1702', 'Copacabana', 22021001, 'Rio de Janeiro', 'RJ'),
('Bryan Barros Medeiros', 'Av. Dante Michelini, 4355', 'Jardim Camburi', 29090070, 'Vitória', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
