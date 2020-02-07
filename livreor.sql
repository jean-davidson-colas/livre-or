-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Client :  127.0.0.1
-- Généré le :  Ven 07 Février 2020 à 11:26
-- Version du serveur :  5.6.17
-- Version de PHP :  5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données :  `livreor`
--
CREATE DATABASE IF NOT EXISTS `livreor` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `livreor`;

-- --------------------------------------------------------

--
-- Structure de la table `commentaire`
--

CREATE TABLE IF NOT EXISTS `commentaire` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `commentaire` text NOT NULL,
  `id_utilisateur` int(11) NOT NULL,
  `date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Contenu de la table `commentaire`
--

INSERT INTO `commentaire` (`id`, `commentaire`, `id_utilisateur`, `date`) VALUES
(1, 'gfg', 2, '2020-01-20 00:00:00'),
(2, '\r\njjjjjjj        ', 3, '2020-01-09 00:00:00'),
(3, 'jjjjjjkkjkljljlk        ', 3, '2020-01-09 00:00:00'),
(4, '\r\njhgjh        ', 3, '2020-01-09 18:15:19'),
(5, '\r\nbbbbbb        ', 3, '2020-01-09 18:16:27'),
(6, '\r\nrhetyeryetyty        ', 1, '2020-01-18 14:07:37'),
(7, '\r\n rqeyrutiyi       ', 1, '2020-01-18 20:01:17'),
(8, '\r\n        ', 1, '2020-01-21 03:43:18');

-- --------------------------------------------------------

--
-- Structure de la table `utilisateurs`
--

CREATE TABLE IF NOT EXISTS `utilisateurs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `login` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Contenu de la table `utilisateurs`
--

INSERT INTO `utilisateurs` (`id`, `login`, `password`) VALUES
(1, 'azerty', '$2y$12$gylIGlnSv0suFZCLd9YNHeEzj.9SH6WESAYHdxghY0xk95G27hIz2'),
(2, 'etienne2e', '$2y$12$zx5M14/D.1aDezW4y9K/hOafEkJIdaYsYYLdvi2Xat.Am9WcIcQKC'),
(3, 'zobzob', '$2y$12$sad/RsvNocyjYDHReLBlLejcRYeZ0fXdMLjFKFC37ewJbHAgtNKa2'),
(4, 'vanessa', '$2y$12$5aEUY5Yfgu.Ya6ZoYQjsO.hY2aPAnEtjpkXJqpibLoLP2BfT3gaG6'),
(5, '', '$2y$12$4eLyL31dh4i3efoGa/hGzuPMsApsHKAWHjfRI/Fdy2U6wC802rzQO');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
