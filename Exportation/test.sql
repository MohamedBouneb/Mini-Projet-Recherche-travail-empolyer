-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : mer. 20 avr. 2022 à 23:01
-- Version du serveur : 5.7.36
-- Version de PHP : 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `test`
--

-- --------------------------------------------------------

--
-- Structure de la table `ready`
--

DROP TABLE IF EXISTS `ready`;
CREATE TABLE IF NOT EXISTS `ready` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nom` varchar(50) NOT NULL,
  `pre` varchar(50) NOT NULL,
  `adr` varchar(50) NOT NULL,
  `tel` varchar(50) NOT NULL,
  `mail` varchar(50) NOT NULL,
  `story` varchar(50) NOT NULL,
  `spec` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `ready`
--

INSERT INTO `ready` (`id`, `nom`, `pre`, `adr`, `tel`, `mail`, `story`, `spec`) VALUES
(1, 'mohamed bouneb', 'Hamdi', 'Rue 1er juin 1955', '12345678', 'mohamed.bouneb7@gmail.com', 'Laisse un Messager \r\nsqxsqxqsx', 'sqxqs'),
(2, 'mohamed bouneb', 'Hamdi', 'Rue 1er juin 1955', '12345678', 'mohamed.bouneb7@gmail.com', 'qscqc', 'qscqsc'),
(3, 'mohamed bouneb', 'Hamdi', 'Rue 1er juin 1955', '12345678', 'mohamed.bouneb7@gmail.com', 'qscqc', 'qscqsc'),
(4, 'mohamed bousvsdneb', 'Hamdsvdi', 'Rue 1er juin 1sd955', '12345sdv678', 'mosdvhamed.bouneb7@gmail.com', 'qscqcsdvsdv', 'qscqscsdvsd'),
(5, 'mohamed bousvsdneb', 'Hamdsvdi', 'Rue 1er juin 1sd955', '12345sdv678', 'mosdvhamed.bouneb7@gmail.com', 'qscqcsdvsdv', 'qscqscsdvsd'),
(6, 'mohamed bousvsdneb', 'Hamdsvdi', 'Rue 1er juin 1sd955', '12345sdv678', 'mosdvhamed.bouneb7@gmail.com', 'qscqcsdvsdv', 'qscqscsdvsd');

-- --------------------------------------------------------

--
-- Structure de la table `sign_up`
--

DROP TABLE IF EXISTS `sign_up`;
CREATE TABLE IF NOT EXISTS `sign_up` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nom` varchar(50) NOT NULL,
  `pre` varchar(50) NOT NULL,
  `adr` varchar(70) NOT NULL,
  `mdp` varchar(30) NOT NULL,
  `dn` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `sign_up`
--

INSERT INTO `sign_up` (`id`, `nom`, `pre`, `adr`, `mdp`, `dn`) VALUES
(2, '', '', '', '', 'hhh'),
(4, '', 'yyy', '', '', ''),
(5, 'Med', 'bouneb', 'mohamed.bouneb7@gmail.com', 'ertyui', 'efghj'),
(6, 'fefey', 'msakni', 'fefey.msk@gmail.com', 'azerty40', ''),
(7, 'qdscb bq,', 'jsdhvcb', 'edchkc', '', ''),
(8, 'Hamdi', 'test', 'dfghjkl@', 'dfghjk', 'fghj'),
(9, 'Med', 'bouneb', 'touns@gmail.com', '', ''),
(10, 'hama', 'iheb touns', 'hama.touns@gmail.com', '222222', '19/19/1965'),
(11, 'hjkl', '', '', '', ''),
(12, 'ghj', 'fghj', 'fghjk@', '53552', '786'),
(13, 'mohamed bouneb', 'bouneb', 'mohamed.bouneb7@gmail.com', 'dfgbhnj,k;lm', 'fghj'),
(14, 'Med', 'bouneb', 'mm@hmail.com', '123456789', '20202020');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
