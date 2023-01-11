-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:8889
-- Généré le : mer. 11 jan. 2023 à 14:05
-- Version du serveur :  5.7.34
-- Version de PHP : 7.4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `blog-ecrivain`
--

-- --------------------------------------------------------

--
-- Structure de la table `Posts`
--

CREATE TABLE `Posts` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(50) DEFAULT NULL,
  `body` longtext NOT NULL,
  `image` varchar(255) NOT NULL DEFAULT 'post.png',
  `createdDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `Posts`
--

INSERT INTO `Posts` (`id`, `title`, `body`, `image`, `createdDate`) VALUES
(11, 'Bitcoin', '\r\n         \r\n            creator: Satoshi Nakamoto\r\n            price ≃ 16000 euros', 'bitcoin-btc-logo.png', '2018-02-03 16:08:55'),
(24, 'Ethereum', '\r\n\r\ncreator: Vitalik Buterin\r\nprice ≃ 1200 euros        ', 'ethereum-eth-logo.png', '2018-02-03 18:33:05'),
(40, 'Solana', '\r\n\r\ncreator : Anatoly Yakovenko\r\nprice≃ 13 euros', 'solana-sol-logo.png', '2018-02-07 13:41:04'),
(45, 'Cardano', '\r\n\r\ncreator : Charles Hoskinson\r\nprice ≃ 0.30 euros\r\n           \r\n', 'cardano-ada-logo.png', '2023-01-11 14:40:36');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `Posts`
--
ALTER TABLE `Posts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `Posts`
--
ALTER TABLE `Posts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
