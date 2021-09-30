-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 01-Out-2021 às 00:50
-- Versão do servidor: 10.4.18-MariaDB
-- versão do PHP: 8.0.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `sistemanenem`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `custo`
--

CREATE TABLE `custo` (
  `daty` date DEFAULT NULL,
  `custo` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `funcionario`
--

CREATE TABLE `funcionario` (
  `id` int(11) NOT NULL,
  `nome` varchar(50) DEFAULT NULL,
  `email` varchar(40) DEFAULT NULL,
  `telefone` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `funcionario`
--

INSERT INTO `funcionario` (`id`, `nome`, `email`, `telefone`) VALUES
(1, 'jose', 'lucas200@gmail.com', 2147483647),
(2, 'robeto', 'lroberto200@gmail.com', 255488),
(3, 'robeto', 'lroberto200@gmail.com', 255488),
(4, 'robeto', 'lroberto200@gmail.com', 255488),
(5, 'robeto', 'lroberto200@gmail.com', 255488),
(6, 'robeto', 'lroberto200@gmail.com', 255488),
(7, 'robeto', 'lroberto200@gmail.com', 255488),
(8, 'robeto', 'lroberto200@gmail.com', 255488),
(9, 'robeto', 'lroberto200@gmail.com', 255488),
(10, 'jose', 'lroberto200@gmail.com', 255488),
(11, 'ricardo', 'ricardo200@gmail.com', 2147483647),
(12, 'rodolfo', 'rodolfo@gmail.com', 2111888000),
(13, 'rodolfo', 'rodolfo@gmail.com', 2111888000),
(14, 'rodolfo', 'rodolfo@gmail.com', 2111888000),
(15, 'rodolfo', 'rodolfo@gmail.com', 2111888000),
(16, 'rodolfo', 'rodolfo@gmail.com', 2111888000),
(17, 'rodolfo', 'rodolfo@gmail.com', 2111888000),
(18, 'rodolfo', 'rodolfo@gmail.com', 2111888000),
(19, 'rodolfo', 'rodolfo@gmail.com', 2111888000),
(20, 'rodolfo', 'rodolfo@gmail.com', 2111888000),
(21, 'rodolfo', 'rodolfo@gmail.com', 2111888000),
(22, 'rodolfo', 'rodolfo@gmail.com', 2111888000);

-- --------------------------------------------------------

--
-- Estrutura da tabela `lucro`
--

CREATE TABLE `lucro` (
  `datta` date DEFAULT NULL,
  `lucro` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuario`
--

CREATE TABLE `usuario` (
  `nome` varchar(40) DEFAULT NULL,
  `senha` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `usuario`
--

INSERT INTO `usuario` (`nome`, `senha`) VALUES
('nenem', 20264);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `funcionario`
--
ALTER TABLE `funcionario`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `funcionario`
--
ALTER TABLE `funcionario`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
