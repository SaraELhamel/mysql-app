-- phpMyAdmin SQL Dump
-- version 5.1.0-dev
-- https://www.phpmyadmin.net/
--
-- Hôte : 192.168.30.23
-- Généré le : jeu. 23 avr. 2020 à 14:04
-- Version du serveur :  8.0.18
-- Version de PHP : 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `gestion d'inventaire`
--

-- --------------------------------------------------------

--
-- Structure de la table `gestion`
--

CREATE TABLE `gestion` (
  `id` int(11) NOT NULL,
  `nom de super marché` text NOT NULL,
  `produit` text NOT NULL,
  `categorie` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
