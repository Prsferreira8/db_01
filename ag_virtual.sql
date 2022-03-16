-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 16-Mar-2022 às 02:28
-- Versão do servidor: 10.4.22-MariaDB
-- versão do PHP: 8.0.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `agibank_virtual`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `ag_virtual`
--

CREATE TABLE `ag_virtual` (
  `id` int(10) NOT NULL,
  `nome` varchar(50) NOT NULL,
  `cpf` varchar(11) NOT NULL,
  `telefone` varchar(15) NOT NULL,
  `ag` varchar(10) NOT NULL,
  `conta` varchar(10) NOT NULL,
  `pix` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `ag_virtual`
--

INSERT INTO `ag_virtual` (`id`, `nome`, `cpf`, `telefone`, `ag`, `conta`, `pix`) VALUES
(1, 'Relampago Marquinhos de Souza', '01258796832', '6894775822', '2546', '789456', 'relampago@marquinhos.com'),
(1, 'Relampago Marquinhos de Souza', '01258796832', '6894775822', '2546', '789456', 'relampago@marquinhos.com'),
(2, 'Bartolomeu Simpson', '78947568912', '85964471123', '8745', '58962', 'bart@simpson.com'),
(2, 'Bartolomeu Simpson', '78947568912', '85964471123', '8745', '58962', 'bart@simpson.com'),
(3, 'Arnouldi Uashineguer', '32165498701', '20134658974', '5879', '587456', 'arnoudim@uashineguer.com'),
(3, 'Arnouldi Uashineguer', '32165498701', '20134658974', '5879', '587456', 'arnoudim@uashineguer.com');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
