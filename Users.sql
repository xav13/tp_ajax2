-- phpMyAdmin SQL Dump
-- version 3.4.11.1deb2
-- http://www.phpmyadmin.net
--
-- Client: localhost
-- Généré le: Mer 25 Juin 2014 à 09:52
-- Version du serveur: 5.6.19
-- Version de PHP: 5.5.13-1~dotdeb.1

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données: `tpajax`
--

-- --------------------------------------------------------

--
-- Structure de la table `Users`
--

CREATE TABLE IF NOT EXISTS `Users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `prenom` varchar(100) NOT NULL,
  `nom` varchar(100) NOT NULL,
  `telephone` varchar(50) NOT NULL,
  `email` varchar(254) NOT NULL,
  `mdp` varchar(255) NOT NULL,
  `societe` varchar(100) NOT NULL,
  `admin` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Contenu de la table `Users`
--

INSERT INTO `Users` (`id`, `prenom`, `nom`, `telephone`, `email`, `mdp`, `societe`, `admin`) VALUES
(1, 'Xavier', 'Arnal', '0648758474', 'xav@arnal.fr', '0000', 'ipformation', 1),
(2, 'Edouard', 'Viale', '0676037455', 'edouard.viale@laposte.net', '00000000', '', 1),
(3, 'John', 'Doe', '0627586912', 'johndoe@email.fr', 'johndoexx', 'CIA', 0),
(4, 'Stephane', 'ferey', '0618954125', 'sferey@cleo-consulting.fr', 'password', 'IP formation', 1),
(6, 'test', 'test', '047899999', 'xx@free.fr', 'test', 'test', 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
