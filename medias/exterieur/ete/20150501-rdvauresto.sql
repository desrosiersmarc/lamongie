-- phpMyAdmin SQL Dump
-- version 4.1.12
-- http://www.phpmyadmin.net
--
-- Client :  127.0.0.1
-- Généré le :  Ven 01 Mai 2015 à 11:09
-- Version du serveur :  5.6.16
-- Version de PHP :  5.5.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données :  `rdvauresto`
--

-- --------------------------------------------------------

--
-- Structure de la table `accompagnements`
--

CREATE TABLE IF NOT EXISTS `accompagnements` (
  `idAccompagnements` int(5) NOT NULL AUTO_INCREMENT,
  `nomAccompagnements` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `prixAccompagnements` decimal(5,2) DEFAULT NULL,
  `descriptifAccompagnements` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `imageAccompagnements` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `actifAccompagnements` char(2) COLLATE utf8_bin DEFAULT NULL,
  `sousCategorie` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `marques` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`idAccompagnements`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=7 ;

--
-- Contenu de la table `accompagnements`
--

INSERT INTO `accompagnements` (`idAccompagnements`, `nomAccompagnements`, `prixAccompagnements`, `descriptifAccompagnements`, `imageAccompagnements`, `actifAccompagnements`, `sousCategorie`, `marques`) VALUES
(1, 'FRITES', '1.50', '', 'frites.jpg', 'on', 'sans', 'sans'),
(2, 'HARICOTS VERTS', '1.50', '', 'haricots.jpg', 'on', 'sans', 'sans'),
(3, 'MACARONI CHEESE', '1.50', '', 'macaroni.jpg', 'on', 'sans', 'sans'),
(4, 'POMME DE TERRE AU FOUR', '1.50', '', 'pomme_four.jpg', 'on', 'sans', 'sans'),
(5, 'RIZ BASMATI', '1.50', '', 'riz_basmati.jpg', 'on', 'sans', 'sans'),
(6, 'SALADE VERTE', '1.50', '', 'salade.jpg', 'on', 'sans', 'sans');

-- --------------------------------------------------------

--
-- Structure de la table `aperitifs`
--

CREATE TABLE IF NOT EXISTS `aperitifs` (
  `idAperitifs` int(5) NOT NULL AUTO_INCREMENT,
  `nomAperitifs` varchar(50) DEFAULT NULL,
  `prixAperitifs` decimal(5,2) DEFAULT NULL,
  `descriptifAperitifs` varchar(100) DEFAULT NULL,
  `imageAperitifs` varchar(50) DEFAULT NULL,
  `actifAperitifs` char(2) DEFAULT NULL,
  `sousCategorie` varchar(20) DEFAULT NULL,
  `marques` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`idAperitifs`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=30 ;

--
-- Contenu de la table `aperitifs`
--

INSERT INTO `aperitifs` (`idAperitifs`, `nomAperitifs`, `prixAperitifs`, `descriptifAperitifs`, `imageAperitifs`, `actifAperitifs`, `sousCategorie`, `marques`) VALUES
(1, 'PINEAU DES CHARENTES', '3.60', 'Rouge ou Blanc', 'pineau.jpg', 'on', 'APERITIFS', 'sans'),
(2, 'SANGRIA', '3.20', '''', 'sangria.jpg', 'on', 'APERITIFS', 'sans'),
(3, 'COGNAC TONIC', '5.20', '''', 'cognac_tonic.jpg', 'on', 'APERITIFS', 'sans'),
(4, 'KIR CALIFORNIEN', '3.20', 'Vin de Californie blanc ou rouge et crème de mûre, cassis ou pêche 10 cl', 'kir_californien.jpg', 'on', 'APERITIFS', 'sans'),
(5, 'BUFFALO PINK', '3.20', 'Vin rosé, sirop de pamplemousse 10 cl', 'buffalo_pink.jpg', 'on', 'APERITIFS', 'sans'),
(6, 'PETILLANT DU SHERIF', '3.40', 'Vin mousseux et crème de mûre, cassis ou pêche 10 cl', 'petillant_sherif.jpg', 'on', 'APERITIFS', 'sans'),
(7, 'AMERICANO MAISON', '5.90', 'Martini rosso, Campari 8 cl', 'americano.jpg', 'on', 'APERITIFS', 'sans'),
(8, 'LABEL 5', '5.30', 'Scotch Wisky', 'label_5.jpg', 'on', 'APERITIFS', 'sans'),
(9, 'VODKA ORANGE', '5.90', '16 cl', 'vodka_orange.jpg', 'on', 'APERITIFS', 'sans'),
(10, 'WHISKY COCA', '5.90', '16 cl', 'whisky_coca.jpg', 'on', 'APERITIFS', 'sans'),
(11, 'JACK DANIEL''S', '6.10', 'whisley 4cl', 'jack_daniel.jpg', 'on', 'APERITIFS', 'sans'),
(12, 'RICARD, PASTIS 51', '3.50', '2cl', 'ricard.jpg', 'on', 'APERITIFS', 'sans'),
(13, 'MARTINI', '3.50', 'Rosso ou Bianco 6 cl', 'martini.jpg', 'on', 'APERITIFS', 'sans'),
(14, 'PORTO', '3.50', '6 cl', 'porto.jpg', 'on', 'APERITIFS', 'sans'),
(15, 'CALAMITY JANE', '5.90', 'Vodka, Granini framboise, sirop de sucre de canne, jus de citron', 'calamity_jane.jpg', 'on', 'COCKTAILS', 'sans'),
(16, 'PINA COLADA', '5.90', 'Rhum blanc, jus d''ananas, arôme ananas et nois de coco', 'pina_colada.jpg', 'on', 'COCKTAILS', 'sans'),
(17, 'TEQUILA SUNRISE', '5.90', '', 'tequila_sunrise.jpg', 'on', 'COCKTAILS', 'sans'),
(18, 'MOJITO', '5.90', 'Rhum blanc agricole Saint James, sirop de sucre de canne, citron vert, Perrier, menthe fraîche', 'mojito.jpg', 'on', 'COCKTAILS', 'sans'),
(19, 'MARGARITA', '5.90', 'Téquila, jus concentrés et pulpes d''agrumes, sirop de sucre de canne.', 'margarita.jpg', 'on', 'COCKTAILS', 'sans'),
(20, 'LE CAMENOL', '3.00', '', 'camenol.jpg', 'on', 'COCKTAILS SANS ALCOO', 'sans'),
(21, 'SANTA FE', '3.90', 'Nectar de goyave et Granini framboise', 'santa_fe.jpg', 'on', 'COCKTAILS SANS ALCOO', 'sans'),
(22, 'MIAMI', '3.90', 'Cocktail exotique, sirop de grenadine', 'miami.jpg', 'on', 'COCKTAILS SANS ALCOO', 'sans'),
(23, 'L''ETE INDIEN', '3.90', 'Nectar de goyave, nectar de citron vert, sirop de grenadine', 'ete_indien.jpg', 'on', 'COCKTAILS SANS ALCOO', 'sans'),
(24, 'MIX TAPAS (8 PIECES)', '5.90', 'Mini brochettes de poulet, onion rings, taquitos, crispy sweet & spicy et sauce barbecue', 'mix_tapas.jpg', 'on', 'STARTERS', 'sans'),
(25, 'MIX TAPAS (16 PIECES)', '7.90', 'Mini brochettes de poulet, onion rings, taquitos, crispy sweet & spicy et sauce barbecue', 'mix_tapas.jpg', 'on', 'STARTERS', 'sans'),
(26, 'ONION RINGS', '3.90', 'Oignons frits et croustillants (10 piéces)', 'onion_rings.jpg', 'on', 'STARTERS', 'sans'),
(27, 'ASSIETTE DE CARPACCIO', '6.90', 'Fines tranches de bœuf cru, marinade basilic, citron, avec ou sans parmesan', 'carpaccio.jpg', 'on', 'STARTERS', 'sans'),
(28, 'TAPAS A LA TEXANE', '7.90', 'Mini quesadillas au chorizo gratinées au cheddar, garlic bread (pain à l''ail), tranches de chorizo, ', 'tapas_texane.jpg', 'on', 'STARTERS', 'sans'),
(29, 'GARLIC BREAD', '3.90', '3 tranches de pain à l''ail et 2 tranches de pain à l''ail gratinées au cheddar.', 'garlic_bread.jpg', 'on', 'STARTERS', 'sans');

-- --------------------------------------------------------

--
-- Structure de la table `boissons`
--

CREATE TABLE IF NOT EXISTS `boissons` (
  `idBoissons` int(5) NOT NULL AUTO_INCREMENT,
  `nomBoissons` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `prixBoissons` decimal(5,2) DEFAULT NULL,
  `descriptifBoissons` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `imageBoissons` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `actifBoissons` char(2) COLLATE utf8_bin DEFAULT NULL,
  `sousCategorie` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `marques` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`idBoissons`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=27 ;

--
-- Contenu de la table `boissons`
--

INSERT INTO `boissons` (`idBoissons`, `nomBoissons`, `prixBoissons`, `descriptifBoissons`, `imageBoissons`, `actifBoissons`, `sousCategorie`, `marques`) VALUES
(1, '1664 BLANC', '4.50', '	Bière blanche, fraîche et fruitée bouteille 33cl', '1664_blanc.jpg', 'on', 'vide', 'sans'),
(2, 'BIERE 25 cl', '3.30', '	Bière blonde premium 25 cl', 'biere_pression.jpg', 'on', 'vide', 'sans'),
(3, 'BIERE 33 cl', '3.90', '	Bière blonde premium 33 cl', 'biere_pression.jpg', 'on', 'vide', 'sans'),
(4, 'BIERE 50 cl', '5.70', '	Bière blonde premium 50 cl', 'biere_pression.jpg', 'on', 'vide', 'sans'),
(5, 'BUD', '4.90', '	Bière américaine', 'bud.jpg', 'on', 'vide', 'sans'),
(6, 'COCA-COLA 33cl', '3.20', '', 'coca_cola.jpg', 'on', 'vide', 'sans'),
(7, 'COCA-COLA Light 33cl', '3.20', '', 'coca_light.jpg', 'on', 'vide', 'sans'),
(8, 'COCA-COLA Zero 33cl', '3.20', '', 'coca_zero.jpg', 'on', 'vide', 'sans'),
(9, 'CRISTALINE', '1.90', '	Eau de source Bouteille 1L', 'cristaline.jpg', 'on', 'vide', 'sans'),
(10, 'DESPERADOS', '5.50', '	Bière aromatisée Téquila Bouteille 33cl', 'desperados.jpg', 'on', 'vide', 'sans'),
(11, 'DIABOLO', '2.70', '	Limonade et sirop de menthe, grenadine, fraise ou', 'diabolo.jpg', 'on', 'vide', 'sans'),
(12, 'FRUITES GRANINI', '3.00', '	Orange, Pomme, tomate - Nectar : ananas 25cl', 'fruites_granini.jpg', 'on', 'vide', 'sans'),
(13, 'GRIMBERGEN', '4.90', '	Authentique bière blanche d''abbaye bouteille 33cl', 'grimbergen.jpg', 'on', 'vide', 'sans'),
(14, 'MONACO', '3.50', '	Bière, limonade, sirop de grenadine 25cl', 'monaco.jpg', 'on', 'vide', 'sans'),
(15, 'NESTEA 20cl', '3.20', '', 'nestea.jpg', 'on', 'vide', 'sans'),
(16, 'OASIS Tropical 33cl', '3.20', '', 'oasis.jpg', 'on', 'vide', 'sans'),
(17, 'ORANGINA 25cl', '3.20', '', 'orangina.jpg', 'on', 'vide', 'sans'),
(18, 'PANACHE', '3.50', '	Bière, limonade 25cl', 'panache.jpg', 'on', 'vide', 'sans'),
(19, 'PERRIER 33cl', '3.20', '', 'perrier.jpg', 'on', 'vide', 'sans'),
(20, 'PETIT INDIEN', '3.20', '	Orangina, sirop de grenadine 27cl', 'petit_indien.jpg', 'on', 'vide', 'sans'),
(21, 'S. PELLEGRINO 1L', '4.50', '	Eau minérale naturelle gazeuse', 'san_pellegrino.jpg', 'on', 'vide', 'sans'),
(22, 'S. PELLEGRINO 50 cl', '3.20', '	Eau minérale naturelle gazeuse', 'san_pellegrino.jpg', 'on', 'vide', 'sans'),
(23, 'SIROP A L''EAU', '1.70', '	Eau de source et sirop de menthe, grenadine, frai', 'sirop_eau.jpg', 'on', 'vide', 'sans'),
(24, 'SPRITE 33cl', '3.20', '', 'sprite.jpg', 'on', 'vide', 'sans'),
(25, 'VITTEL 1L', '3.90', '	Eau minérale naturelle plate', 'vittel.jpg', 'on', 'vide', 'sans'),
(26, 'VITTEL 50 cl', '2.90', '	Eau minérale naturelle plate', 'vittel.jpg', 'on', 'vide', 'sans');

-- --------------------------------------------------------

--
-- Structure de la table `cat_a_afficher`
--

CREATE TABLE IF NOT EXISTS `cat_a_afficher` (
  `idcategorieAAfficher` int(5) NOT NULL AUTO_INCREMENT,
  `nomCategorieAAfficher` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`idcategorieAAfficher`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=11 ;

--
-- Contenu de la table `cat_a_afficher`
--

INSERT INTO `cat_a_afficher` (`idcategorieAAfficher`, `nomCategorieAAfficher`) VALUES
(1, 'ACCOMPAGNEMENTS'),
(2, 'APERITIFS'),
(3, 'BOISSONS'),
(4, 'CUISSONS'),
(5, 'DESSERTS'),
(6, 'ENTREES'),
(7, 'MENUS'),
(8, 'PLATS'),
(9, 'SAUCES'),
(10, 'VINS');

-- --------------------------------------------------------

--
-- Structure de la table `choixmenu`
--

CREATE TABLE IF NOT EXISTS `choixmenu` (
  `idChoix` int(8) NOT NULL AUTO_INCREMENT,
  `idMenus` int(8) DEFAULT NULL,
  `type` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `idProduits` int(8) DEFAULT NULL,
  PRIMARY KEY (`idChoix`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=39 ;

--
-- Contenu de la table `choixmenu`
--

INSERT INTO `choixmenu` (`idChoix`, `idMenus`, `type`, `idProduits`) VALUES
(1, 1, 'PLATS', 32),
(2, 1, 'PLATS', 33),
(3, 1, 'PLATS', 14),
(4, 1, 'BOISSONS', 6),
(5, 1, 'BOISSONS', 7),
(6, 1, 'BOISSONS', 8),
(7, 1, 'BOISSONS', 11),
(8, 1, 'BOISSONS', 15),
(9, 1, 'BOISSONS', 16),
(10, 1, 'BOISSONS', 17),
(11, 1, 'DESSERTS', 20),
(12, 1, 'DESSERTS', 21),
(13, 2, 'PLATS', 6),
(14, 2, 'PLATS', 8),
(15, 2, 'PLATS', 10),
(16, 2, 'PLATS', 12),
(17, 2, 'BOISSONS', 2),
(18, 2, 'BOISSONS', 10),
(19, 2, 'BOISSONS', 12),
(20, 2, 'BOISSONS', 16),
(21, 2, 'BOISSONS', 18),
(22, 2, 'DESSERTS', 4),
(23, 2, 'DESSERTS', 8),
(24, 2, 'DESSERTS', 12),
(25, 2, 'DESSERTS', 16),
(26, 3, 'PLATS', 10),
(27, 3, 'PLATS', 15),
(28, 3, 'PLATS', 20),
(29, 3, 'PLATS', 25),
(30, 3, 'BOISSONS', 4),
(31, 3, 'BOISSONS', 8),
(32, 3, 'BOISSONS', 12),
(33, 3, 'BOISSONS', 18),
(34, 3, 'BOISSONS', 22),
(35, 3, 'DESSERTS', 6),
(36, 3, 'DESSERTS', 12),
(37, 3, 'DESSERTS', 9),
(38, 3, 'DESSERTS', 15);

-- --------------------------------------------------------

--
-- Structure de la table `client`
--

CREATE TABLE IF NOT EXISTS `client` (
  `idClient` int(5) NOT NULL AUTO_INCREMENT,
  `nomClient` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `prenomClient` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `portableClient` varchar(10) COLLATE utf8_bin DEFAULT NULL,
  `mailClient` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `dateCreationClient` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`idClient`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=112 ;

--
-- Contenu de la table `client`
--

INSERT INTO `client` (`idClient`, `nomClient`, `prenomClient`, `portableClient`, `mailClient`, `dateCreationClient`) VALUES
(1, 'DESROSIERS', 'Marc', '0662262352', 'mdesrosiers.perso@gmail.com', '2015-04-09 20:22:33'),
(2, 'DESROSIERS', 'Marc', '0662262352', 'mdesrosiers.perso@gmail.com', '2015-04-15 16:50:40'),
(3, 'DESROSIERS', 'Marc', '0662262352', 'mdesrosiers.perso@gmail.com', '2015-04-15 16:51:01'),
(4, 'DESROSIERS', 'Marc', '0662262352', 'mdesrosiers.perso@gmail.com', '2015-04-15 16:51:55'),
(5, 'DESROSIERS', 'Marc', '0662262352', 'mdesrosiers.perso@gmail.com', '2015-04-15 16:52:36'),
(6, 'DESROSIERS', 'Marc', '0662262352', 'mdesrosiers.perso@gmail.com', '2015-04-15 16:57:55'),
(7, 'DESROSIERS', 'Marc', '0662262352', 'mdesrosiers.perso@gmail.com', '2015-04-15 17:05:47'),
(8, 'DESROSIERS', 'Marc', '0662262352', 'mdesrosiers.perso@gmail.com', '2015-04-15 17:15:16'),
(9, 'DESROSIERS', 'Marc', '0662262352', 'mdesrosiers.perso@gmail.com', '2015-04-15 17:16:41'),
(10, 'DESROSIERS', 'Marc', '0662262352', 'mdesrosiers.perso@gmail.com', '2015-04-15 17:17:46'),
(11, 'DESROSIERS', 'Marc', '0662262352', 'mdesrosiers.perso@gmail.com', '2015-04-15 17:24:07'),
(12, 'DESROSIERS', 'Marc', '0662262352', 'mdesrosiers.perso@gmail.com', '2015-04-15 17:28:47'),
(13, 'DESROSIERS', 'Marc', '0662262352', 'mdesrosiers.perso@gmail.com', '2015-04-15 17:41:59'),
(14, 'DESROSIERS', 'Marc', '0662262352', 'mdesrosiers.perso@gmail.com', '2015-04-15 17:46:19'),
(15, 'DESROSIERS', 'Marc', '0662262352', 'mdesrosiers.perso@gmail.com', '2015-04-15 17:47:09'),
(16, 'DESROSIERS', 'Marc', '0662262352', 'mdesrosiers.perso@gmail.com', '2015-04-15 17:52:37'),
(17, 'DESROSIERS', 'Marc', '0662262352', 'mdesrosiers.perso@gmail.com', '2015-04-15 17:57:42'),
(18, 'DESROSIERS', 'Marc', '0662262352', 'mdesrosiers.perso@gmail.com', '2015-04-15 18:01:44'),
(19, 'DESROSIERS', 'Marc', '0662262352', 'mdesrosiers.perso@gmail.com', '2015-04-15 18:08:22'),
(20, 'DESROSIERS', 'Marc', '0662262352', 'mdesrosiers.perso@gmail.com', '2015-04-15 18:10:07'),
(21, 'DESROSIERS', 'Marc', '0662262352', 'mdesrosiers.perso@gmail.com', '2015-04-15 18:24:16'),
(22, 'DESROSIERS', 'Laurent', '0662262352', 'ldesrosiers@chu-clermontferrand.fr', '2015-04-15 18:28:08'),
(23, 'DESROSIERS', 'Marc', '0662262352', 'mdesrosiers.perso@gmail.com', '2015-04-15 18:30:49'),
(24, 'DESROSIERS', 'Marc', '0662262352', 'mdesrosiers.perso@gmail.com', '2015-04-15 18:39:08'),
(25, 'DESROSIERS', 'Marc', '0662262352', 'mdesrosiers.perso@gmail.com', '2015-04-15 18:40:25'),
(26, 'DESROSIERS', 'Laurent', '0662262352', 'ldesrosiers@chu-clermontferrand.fr', '2015-04-15 18:43:53'),
(27, 'DESROSIERS', 'Marc', '0662262352', 'mdesrosiers.perso@gmail.com', '2015-04-15 19:10:16'),
(28, 'DESROSIERS', 'Marc', '0662262352', 'mdesrosiers.perso@gmail.com', '2015-04-15 19:13:58'),
(29, 'DESROSIERS', 'Marc', '0662262352', 'mdesrosiers.perso@gmail.com', '2015-04-15 19:17:46'),
(30, 'DESROSIERS', 'Marc', '0662262352', 'mdesrosiers.perso@gmail.com', '2015-04-15 19:18:21'),
(31, 'DESROSIERS', 'Marc', '0662262352', 'mdesrosiers.perso@gmail.com', '2015-04-15 19:18:46'),
(32, 'DESROSIERS', 'Marc', '0662262352', 'mdesrosiers.perso@gmail.com', '2015-04-15 19:20:07'),
(33, 'DESROSIERS', 'Marc', '0662262352', 'mdesrosiers.perso@gmail.com', '2015-04-15 19:20:45'),
(34, 'DESROSIERS', 'Marc', '0662262352', 'mdesrosiers.perso@gmail.com', '2015-04-15 19:21:25'),
(35, 'DESROSIERS', 'Marc', '0662262352', 'mdesrosiers.perso@gmail.com', '2015-04-15 19:22:14'),
(36, 'DESROSIERS', 'Marc', '0662262352', 'mdesrosiers.perso@gmail.com', '2015-04-15 19:24:02'),
(37, 'DESROSIERS', 'Marc', '0662262352', 'mdesrosiers.perso@gmail.com', '2015-04-15 19:24:28'),
(38, 'DESROSIERS', 'Marc', '0662262352', 'mdesrosiers.perso@gmail.com', '2015-04-15 19:26:49'),
(39, 'DESROSIERS', 'Marc', '0662262352', 'mdesrosiers.perso@gmail.com', '2015-04-15 19:27:17'),
(40, 'DESROSIERS', 'Marc', '0662262352', 'mdesrosiers.perso@gmail.com', '2015-04-15 19:28:34'),
(41, 'DESROSIERS', 'Marc', '0662262352', 'mdesrosiers.perso@gmail.com', '2015-04-16 09:06:13'),
(42, 'DESROSIERS', 'Marc', '0662262352', 'mdesrosiers.perso@gmail.com', '2015-04-16 09:25:45'),
(43, 'DESROSIERS', 'Marc', '0662262352', 'mdesrosiers.perso@gmail.com', '2015-04-16 10:29:32'),
(44, 'DESROSIERS', 'Marc', '0662262352', 'mdesrosiers.perso@gmail.com', '2015-04-16 10:38:40'),
(45, 'DESROSIERS', 'Marc', '0662262352', 'mdesrosiers@orange.fr', '2015-04-16 16:18:31'),
(46, 'DESROSIERS', 'Marc', '0662262352', 'mdesrosiers@orange.fr', '2015-04-16 16:42:07'),
(47, 'DESROSIERS', 'Marc', '0662262352', 'mdesrosiers@orange.fr', '2015-04-16 16:43:37'),
(48, 'DESROSIERS', 'Marc', '0662262352', 'mdesrosiers@orange.fr', '2015-04-16 16:46:34'),
(49, 'DESROSIERS', 'Marc', '0662262352', 'mdesrosiers.perso@gmail.com', '2015-04-21 07:51:33'),
(50, 'DESROSIERS', 'Marc', '0662262352', 'mdesrosiers.perso@gmail.com', '2015-04-21 09:04:44'),
(51, 'DESROSIERS', 'Marc', '0662262352', 'mdesrosiers.perso@gmail.com', '2015-04-21 09:05:09'),
(52, 'DESROSIERS', 'Marc', '0662262352', 'mdesrosiers.perso@gmail.com', '2015-04-21 09:07:00'),
(53, 'DESROSIERS', 'Marc', '0662262352', 'mdesrosiers.perso@gmail.com', '2015-04-21 09:07:37'),
(54, 'DESROSIERS', 'Marc', '0662262352', 'mdesrosiers.perso@gmail.com', '2015-04-21 09:11:44'),
(55, 'DESROSIERS', 'Marc', '0662262352', 'mdesrosiers.perso@gmail.com', '2015-04-21 09:19:16'),
(56, 'DESROSIERS', 'Marc', '0662262352', 'mdesrosiers.perso@gmail.com', '2015-04-21 09:23:02'),
(57, 'DESROSIERS', '', '', '', '2015-04-21 09:24:14'),
(58, 'DESROSIERS', 'Marc', '0662262352', 'mdesrosiers.perso@gmail.com', '2015-04-21 10:39:25'),
(59, 'DESROSIERS', 'Marc', '0662262352', 'mdesrosiers.perso@gmail.com', '2015-04-21 10:40:47'),
(60, 'DESROSIERS', 'Marc', '', 'mdesroseirs@orange', '2015-04-21 10:42:28'),
(61, 'Super', 'Man', '0662262352', 'mdesrosiers@orange.fr', '2015-04-22 18:16:54'),
(62, 'Black', 'Eyes peas', '0662262352', 'boulesteix.famille@orange.fr', '2015-04-22 18:20:49'),
(63, '', '', '', '', '2015-04-23 09:44:07'),
(64, '', '', '', '', '2015-04-23 10:53:45'),
(65, '', '', '', '', '2015-04-23 10:54:19'),
(66, '', '', '', '', '2015-04-23 10:56:07'),
(67, '', '', '', '', '2015-04-23 11:10:27'),
(68, '', '', '', '', '2015-04-23 11:11:59'),
(69, '', '', '', '', '2015-04-23 11:12:10'),
(70, '', '', '', '', '2015-04-23 11:12:59'),
(71, '', '', '', '', '2015-04-23 11:14:49'),
(72, '', '', '', '', '2015-04-23 11:20:10'),
(73, '', '', '', '', '2015-04-23 11:55:19'),
(74, 'DESROSIERS', 'Marc', '0662262352', 'mdesrosiers@orange.fr', '2015-04-23 15:07:36'),
(75, 'DESROSIERS', '', '', '', '2015-04-23 19:15:20'),
(76, 'Desrosiers', 'Marc', '', '', '2015-04-23 19:26:42'),
(77, 'Desrosiers', 'Marc', '', 'mdesroseirs@orange', '2015-04-23 19:38:01'),
(78, 'Desrosiers', 'Marc', '', 'mdesr@n', '2015-04-23 19:39:51'),
(79, 'Desrosiers', 'Marc', '', 'mdesr@n', '2015-04-23 19:50:53'),
(80, 'Desrosiers', 'Marc', '', 'mdesr@n', '2015-04-23 20:24:31'),
(81, 'Desrosiers', 'Marc', '', 'mdesr@n', '2015-04-23 20:26:04'),
(82, 'Desrosiers', 'Marc', '', 'mdesr@nn.fr', '2015-04-23 21:53:51'),
(83, 'Desrosiers', 'Marc', '0662262352', 'mdesrosiers.perso@gmail.com', '2015-04-23 22:00:04'),
(84, 'Desrosiers', 'Marc', '0662262352', 'mdesrosiers@orange.fr', '2015-04-23 22:11:49'),
(85, 'DÃ©', 'M', '0662262352', 'mdesr@nn.fr', '2015-04-24 05:23:22'),
(86, 'Desrosiers', 'Marc', '0662262352', 'mdesr@nn.fr', '2015-04-24 14:23:29'),
(87, 'DESROSIERS', 'Marc', '0662262352', 'mdesrosiers.perso@gmail.com', '2015-04-25 09:34:10'),
(88, 'DESROSIERS', 'Marc', '0662262352', 'mdesrosiers.perso@gmail.com', '2015-04-25 09:34:58'),
(89, 'DESROSIERS', 'Marc', '0662262352', 'mdesrosiers.perso@gmail.com', '2015-04-25 09:35:38'),
(90, 'DESROSIERS', 'Marc', '0662262352', 'mdesrosiers.perso@gmail.com', '2015-04-25 09:40:32'),
(91, 'DESROSIERS', 'Marc', '0662262352', 'mdesrosiers.perso@gmail.com', '2015-04-25 09:44:37'),
(92, 'DESROSIERS', 'Marc', '0662262352', 'mdesrosiers.perso@gmail.com', '2015-04-25 09:46:10'),
(93, 'DESROSIERS', 'Marc', '0662262352', 'mdesrosiers.perso@gmail.com', '2015-04-25 09:52:33'),
(94, 'DESROSIERS', 'Marc', '0662262352', 'mdesrosiers.perso@gmail.com', '2015-04-25 09:57:18'),
(95, 'Dupont', 'Charles', '0662262352', 'cd@cd.fr', '2015-04-25 10:03:47'),
(96, 'DESROSIERS', 'Marc', '0662262352', 'mdesrosiers.perso@gmail.com', '2015-04-25 12:56:50'),
(97, 'DESROSIERS', 'Marc', '0662262352', 'mdesrosiers.perso@gmail.com', '2015-04-25 21:01:35'),
(98, 'DESROSIERS', 'Marc', '0662262352', 'mdesrosiers@orange.fr', '2015-04-25 21:07:24'),
(99, 'DESROSIERS2', 'Marc', '0662262352', 'mdesrosiers.perso@gmail.com', '2015-04-25 21:10:11'),
(100, 'DESROSIERS', 'Joris', '0662262352', 'jdesrosiers.jojo@gmail.com', '2015-04-25 21:13:46'),
(101, 'AB', 'JO', '0606060606', 'md@md.fr', '2015-04-26 07:56:31'),
(102, 'AC', 'Marc', '0662262352', 'mdesrosiers.perso@gmail.com', '2015-04-26 18:14:52'),
(103, 'AD', 'Marc', '0662262352', 'mdesrosiers.perso@gmail.com', '2015-04-26 18:20:17'),
(104, 'AE', 'Jules', '0662262352', 'mdesrosiers.perso@gmail.com', '2015-04-27 08:02:32'),
(105, 'AF', 'Marc', '0662262352', 'boulesteix.famille@orange.fr', '2015-04-27 10:19:14'),
(106, 'AF', 'Marc', '0662262352', 'mdesrosiers.perso@gmail.com', '2015-04-28 19:20:28'),
(107, 'AG', 'Marc', '0662262352', 'mdesrosiers.perso@gmail.com', '2015-04-29 06:59:17'),
(108, 'AF', 'Marc', '0662262352', 'mdesrosiers.perso@gmail.com', '2015-04-29 07:27:32'),
(109, 'Escamilla', 'Dadou', '0662262352', 'mdesrosiers.perso@gmail.com', '2015-04-29 12:51:13'),
(110, 'Boulesteix', 'Corinne', '0662262352', 'mdesrosiers.perso@gmail.com', '2015-04-29 12:56:12'),
(111, 'Faure', 'Virginie', '0662262352', 'mdesrosiers.perso@gmail.com', '2015-04-29 13:03:15');

-- --------------------------------------------------------

--
-- Structure de la table `commande`
--

CREATE TABLE IF NOT EXISTS `commande` (
  `idCommande` int(5) NOT NULL AUTO_INCREMENT,
  `idSession` varchar(40) COLLATE utf8_bin DEFAULT NULL,
  `idRestaurants` int(5) DEFAULT NULL,
  `idClient` int(5) DEFAULT NULL,
  `etatCommandeClient` varchar(3) COLLATE utf8_bin DEFAULT NULL,
  `dateCommande` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `dateRdv` date DEFAULT NULL,
  `heureRdv` time DEFAULT NULL,
  `etatCommande` varchar(10) COLLATE utf8_bin DEFAULT NULL,
  `navigateur` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `adresseIP` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `dureeRepas` varchar(30) COLLATE utf8_bin DEFAULT NULL,
  `nombreCouverts` int(2) DEFAULT NULL,
  `localisationTable` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`idCommande`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=98 ;

--
-- Contenu de la table `commande`
--

INSERT INTO `commande` (`idCommande`, `idSession`, `idRestaurants`, `idClient`, `etatCommandeClient`, `dateCommande`, `dateRdv`, `heureRdv`, `etatCommande`, `navigateur`, `adresseIP`, `dureeRepas`, `nombreCouverts`, `localisationTable`) VALUES
(1, 'dfj1vq003c9he7bi5afvjk8oe4', 1, 0, '', '2015-04-11 09:46:25', '0000-00-00', '00:00:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', NULL, NULL, NULL),
(2, 'sdnvb2u3hecfv0laq0sn3umoh4', 1, 0, '', '2015-04-11 18:43:18', '0000-00-00', '00:00:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', NULL, NULL, NULL),
(3, 'lge1mr75v02ar0svi9r5k7ne47', 1, 0, '', '2015-04-14 09:41:17', '0000-00-00', '00:00:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', NULL, NULL, NULL),
(4, 'na5v4cgpjpv31s9lebk5uf4co1', 1, 0, 'OK', '2015-04-15 16:50:40', '2015-04-16', '12:00:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', NULL, NULL, NULL),
(5, 'na5v4cgpjpv31s9lebk5uf4co1', 1, 0, 'OK', '2015-04-15 16:52:36', '2015-04-16', '12:00:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', NULL, NULL, NULL),
(6, 'na5v4cgpjpv31s9lebk5uf4co1', 1, 0, 'OK', '2015-04-15 16:57:56', '2015-04-16', '12:00:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', NULL, NULL, NULL),
(7, 'na5v4cgpjpv31s9lebk5uf4co1', 1, 0, 'OK', '2015-04-15 17:05:47', '2015-04-16', '12:00:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', NULL, NULL, NULL),
(8, 'na5v4cgpjpv31s9lebk5uf4co1', 1, 0, 'OK', '2015-04-15 17:16:42', '2015-04-16', '12:00:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', NULL, NULL, NULL),
(9, 'na5v4cgpjpv31s9lebk5uf4co1', 1, 0, 'OK', '2015-04-15 17:17:46', '2015-04-16', '12:00:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', NULL, NULL, NULL),
(10, 'na5v4cgpjpv31s9lebk5uf4co1', 1, 0, 'OK', '2015-04-15 17:24:07', '2015-04-16', '12:00:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', NULL, NULL, NULL),
(11, 'na5v4cgpjpv31s9lebk5uf4co1', 1, 0, 'OK', '2015-04-15 17:28:47', '2015-04-16', '12:00:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', NULL, NULL, NULL),
(12, 'na5v4cgpjpv31s9lebk5uf4co1', 1, 0, 'OK', '2015-04-15 17:41:59', '2015-04-16', '13:45:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', NULL, NULL, NULL),
(13, 'na5v4cgpjpv31s9lebk5uf4co1', 1, 0, 'OK', '2015-04-15 17:46:19', '2015-04-16', '12:00:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', NULL, NULL, NULL),
(14, 'na5v4cgpjpv31s9lebk5uf4co1', 1, 0, 'OK', '2015-04-15 17:47:09', '2015-04-16', '12:00:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', NULL, NULL, NULL),
(15, 'na5v4cgpjpv31s9lebk5uf4co1', 1, 0, 'OK', '2015-04-15 17:52:37', '2015-04-16', '12:00:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', NULL, NULL, NULL),
(16, 'na5v4cgpjpv31s9lebk5uf4co1', 1, 0, 'OK', '2015-04-15 17:57:42', '2015-04-16', '12:00:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', NULL, NULL, NULL),
(17, 'na5v4cgpjpv31s9lebk5uf4co1', 1, 0, 'OK', '2015-04-15 18:01:44', '2015-04-16', '12:00:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', NULL, NULL, NULL),
(18, 'na5v4cgpjpv31s9lebk5uf4co1', 3, 0, 'OK', '2015-04-15 18:08:22', '2015-04-16', '13:00:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', NULL, NULL, NULL),
(19, 'na5v4cgpjpv31s9lebk5uf4co1', 3, 0, 'OK', '2015-04-15 18:10:07', '2015-04-16', '14:00:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', NULL, NULL, NULL),
(20, 'na5v4cgpjpv31s9lebk5uf4co1', 1, 0, 'OK', '2015-04-15 18:24:16', '2015-04-16', '14:00:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', NULL, NULL, NULL),
(21, 'na5v4cgpjpv31s9lebk5uf4co1', 2, 0, 'OK', '2015-04-15 18:28:08', '2015-04-16', '12:15:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', NULL, NULL, NULL),
(22, 'na5v4cgpjpv31s9lebk5uf4co1', 3, 0, 'OK', '2015-04-15 18:30:49', '2015-04-16', '13:00:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', NULL, NULL, NULL),
(23, 'na5v4cgpjpv31s9lebk5uf4co1', 2, 0, 'OK', '2015-04-15 18:39:09', '2015-04-16', '13:30:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', NULL, NULL, NULL),
(24, 'na5v4cgpjpv31s9lebk5uf4co1', 2, 0, 'OK', '2015-04-15 18:40:26', '2015-04-16', '14:00:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', NULL, NULL, NULL),
(25, 'na5v4cgpjpv31s9lebk5uf4co1', 1, 0, 'OK', '2015-04-15 18:43:53', '2015-04-16', '13:45:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', NULL, NULL, NULL),
(26, 'na5v4cgpjpv31s9lebk5uf4co1', 1, 0, 'OK', '2015-04-15 19:10:17', '2015-04-16', '13:30:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', NULL, NULL, NULL),
(27, 'na5v4cgpjpv31s9lebk5uf4co1', 1, 0, 'OK', '2015-04-15 19:13:58', '2015-04-16', '12:30:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', NULL, NULL, NULL),
(28, 'na5v4cgpjpv31s9lebk5uf4co1', 1, 0, 'OK', '2015-04-15 19:17:46', '2015-04-16', '12:00:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', NULL, NULL, NULL),
(29, 'na5v4cgpjpv31s9lebk5uf4co1', 1, 0, 'OK', '2015-04-15 19:21:25', '2015-04-16', '13:15:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', NULL, NULL, NULL),
(30, 'pb9e9h9kb46h0fjli8uie0pst3', 1, 0, '', '2015-04-16 07:11:28', '0000-00-00', '00:00:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', NULL, NULL, NULL),
(31, 'mf8qvboo5ro46344lshc2105l5', 1, 0, 'OK', '2015-04-16 09:06:14', '2015-04-16', '13:15:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', NULL, NULL, NULL),
(32, 've2ork0vks4kv7bhoa398vfe06', 1, 0, 'OK', '2015-04-16 09:25:45', '2015-04-16', '12:15:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', NULL, NULL, NULL),
(33, 've2ork0vks4kv7bhoa398vfe06', 1, 0, 'OK', '2015-04-16 10:29:32', '2015-04-17', '13:45:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', NULL, NULL, NULL),
(34, 've2ork0vks4kv7bhoa398vfe06', 1, 0, 'OK', '2015-04-16 10:38:40', '2015-04-17', '13:45:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', NULL, NULL, NULL),
(35, 'joeim73mdd2r1b8qh1tu01uum7', 1, 0, 'OK', '2015-04-16 16:18:32', '2015-04-17', '12:15:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', NULL, NULL, NULL),
(36, 'uepigsvnj3ltncn359kuh9gps2', 1, 0, 'OK', '2015-04-16 16:42:07', '2015-04-17', '12:00:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', NULL, NULL, NULL),
(37, 'uepigsvnj3ltncn359kuh9gps2', 1, 0, 'OK', '2015-04-16 16:43:38', '2015-04-17', '12:00:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', NULL, NULL, NULL),
(38, 'uepigsvnj3ltncn359kuh9gps2', 1, 0, 'OK', '2015-04-16 16:46:34', '2015-04-17', '12:00:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', NULL, NULL, NULL),
(39, 'uepigsvnj3ltncn359kuh9gps2', 1, 0, '', '2015-04-16 18:02:14', '0000-00-00', '00:00:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', NULL, NULL, NULL),
(40, 'n03iv5f2nkg1dqdbfsdcaq7ke5', 1, 0, '', '2015-04-16 18:07:47', '0000-00-00', '00:00:00', '', 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (K', '127.0.0.1', NULL, NULL, NULL),
(41, 'dmk607jdvnpre2pehg63g0b2p1', 1, 0, '', '2015-04-20 15:18:25', '0000-00-00', '00:00:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', NULL, NULL, NULL),
(42, '53j6h02ecbo1epdrlbq6b61hb0', 1, 0, '', '2015-04-20 16:05:56', '0000-00-00', '00:00:00', '', 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (K', '127.0.0.1', NULL, NULL, NULL),
(43, 'otlqcqufmshnpoi4snmidod7i6', 1, 0, '', '2015-04-20 16:13:01', '0000-00-00', '00:00:00', '', 'Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1;', '127.0.0.1', NULL, NULL, NULL),
(44, 'in2bik8unafuttq462ks299bg2', 1, 0, '', '2015-04-20 16:14:55', '0000-00-00', '00:00:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', NULL, NULL, NULL),
(45, '6jqtvbuavjlgv1gdedovsv9366', 1, 0, 'OK', '2015-04-21 07:51:33', '2015-04-21', '12:00:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', NULL, NULL, NULL),
(46, '6jqtvbuavjlgv1gdedovsv9366', 1, 0, 'OK', '2015-04-21 09:11:44', '2015-04-21', '12:15:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', 'SupÃ¯Â¿Â½rieur Ã¯Â¿Â½ une heur', 3, 'IntÃ¯Â¿Â½rieur'),
(47, '6jqtvbuavjlgv1gdedovsv9366', 1, 0, 'OK', '2015-04-21 09:19:16', '2015-04-21', '12:00:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', '00:45', 2, 'IntÃ¯Â¿Â½rieur'),
(48, '6jqtvbuavjlgv1gdedovsv9366', 1, 0, 'OK', '2015-04-21 09:23:02', '2015-04-21', '12:15:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', '00:30', 1, 'IntÃƒÂ©rieur'),
(49, '6jqtvbuavjlgv1gdedovsv9366', 1, 0, 'OK', '2015-04-21 09:24:14', '2015-04-21', '13:15:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', '01:00', 10, 'Intérieur'),
(50, '6jqtvbuavjlgv1gdedovsv9366', 1, 0, 'OK', '2015-04-21 10:39:26', '2015-04-22', '12:00:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', '', 0, 'Intérieur'),
(51, '6jqtvbuavjlgv1gdedovsv9366', 1, 0, 'OK', '2015-04-21 10:40:47', '2015-04-22', '12:00:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', '', 0, 'Intérieur'),
(52, '6jqtvbuavjlgv1gdedovsv9366', 1, 0, 'OK', '2015-04-21 10:42:28', '2015-04-22', '12:00:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', '', 0, 'Intérieur'),
(53, '6jqtvbuavjlgv1gdedovsv9366', 1, 0, '', '2015-04-21 10:56:43', '0000-00-00', '00:00:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', '', 0, ''),
(54, 'hkpkikjct112sakq2ouubn1ue2', 1, 0, 'OK', '2015-04-22 18:16:54', '2015-04-23', '12:00:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', '', 0, 'Intérieur'),
(55, 'hkpkikjct112sakq2ouubn1ue2', 1, 0, 'OK', '2015-04-22 18:20:49', '2015-04-23', '12:00:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', '00:45', 1, 'Intérieur'),
(56, 'hkpkikjct112sakq2ouubn1ue2', 1, 0, '', '2015-04-22 18:39:48', '0000-00-00', '00:00:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', '', 0, ''),
(57, '7ha0a2o301amiep11js5d728n1', 1, 0, 'OK', '2015-04-23 11:20:10', '2015-04-24', '12:00:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', '', 1, 'Intérieur'),
(58, '7ha0a2o301amiep11js5d728n1', 3, 0, 'OK', '2015-04-23 11:55:20', '2015-04-24', '12:00:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', '', 1, 'Intérieur'),
(59, '7ha0a2o301amiep11js5d728n1', 3, 0, 'OK', '2015-04-23 19:15:20', '2015-04-24', '12:00:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', '', 1, 'Intérieur'),
(60, '7ha0a2o301amiep11js5d728n1', 1, 0, 'OK', '2015-04-23 19:26:42', '2015-04-24', '12:00:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', '', 1, 'Intérieur'),
(61, '7ha0a2o301amiep11js5d728n1', 1, 0, 'OK', '2015-04-23 19:38:01', '2015-04-24', '12:00:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', '', 1, 'Intérieur'),
(62, '7ha0a2o301amiep11js5d728n1', 1, 0, 'OK', '2015-04-23 19:39:52', '2015-04-24', '12:00:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', '', 1, 'Intérieur'),
(63, '7ha0a2o301amiep11js5d728n1', 1, 0, 'OK', '2015-04-23 19:50:53', '2015-04-24', '12:00:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', '', 2, 'Intérieur'),
(64, '7ha0a2o301amiep11js5d728n1', 1, 0, 'OK', '2015-04-23 20:24:31', '2015-04-24', '12:00:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', '', 1, 'Intérieur'),
(65, '7ha0a2o301amiep11js5d728n1', 1, 0, 'OK', '2015-04-23 20:26:04', '2015-04-24', '12:00:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', '', 1, 'Intérieur'),
(66, '7ha0a2o301amiep11js5d728n1', 1, 0, 'OK', '2015-04-23 21:53:52', '2015-04-24', '12:00:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', '', 3, 'Intérieur'),
(67, '7ha0a2o301amiep11js5d728n1', 1, 0, '', '2015-04-23 21:54:34', '0000-00-00', '00:00:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', '', 0, ''),
(68, 'vas6v1431ttlkodn6rlr0eai32', 3, 0, 'OK', '2015-04-23 22:00:04', '2015-04-24', '12:00:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', '', 3, 'Intérieur'),
(69, 'vas6v1431ttlkodn6rlr0eai32', 3, 0, 'OK', '2015-04-23 22:11:49', '2015-04-24', '12:00:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', '00:45', 7, 'Extérieur'),
(70, 'vas6v1431ttlkodn6rlr0eai32', 3, 0, 'OK', '2015-04-24 05:23:22', '2015-04-24', '12:00:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', '', 1, 'Intérieur'),
(71, 'vas6v1431ttlkodn6rlr0eai32', 3, 0, '', '2015-04-24 05:23:45', '0000-00-00', '00:00:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', '', 0, ''),
(72, '8kreemtlfbtvuv9t60d999tjt6', 3, 0, 'OK', '2015-04-24 14:23:29', '2015-04-25', '12:00:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', '', 1, 'Intérieur'),
(73, '8kreemtlfbtvuv9t60d999tjt6', 1, 0, '', '2015-04-24 14:26:05', '0000-00-00', '00:00:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', '', 0, ''),
(74, 'rnqaru0gk6l65rpgh2ffam84p0', 3, 0, 'OK', '2015-04-25 09:40:32', '2015-04-25', '12:00:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', '', 1, 'Intérieur'),
(75, 'rnqaru0gk6l65rpgh2ffam84p0', 3, 0, 'OK', '2015-04-25 09:46:11', '2015-04-25', '12:00:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', '', 1, 'Intérieur'),
(76, 'rnqaru0gk6l65rpgh2ffam84p0', 3, 0, 'OK', '2015-04-25 09:52:33', '2015-04-25', '12:00:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', '', 1, 'Intérieur'),
(77, 'rnqaru0gk6l65rpgh2ffam84p0', 3, 87, 'OK', '2015-04-25 09:57:18', '2015-04-25', '13:45:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', '00:45', 10, 'Extérieur'),
(78, 'rnqaru0gk6l65rpgh2ffam84p0', 3, 95, 'OK', '2015-04-25 10:03:48', '2015-04-26', '14:00:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', '00:30', 1, 'Intérieur'),
(79, 'rnqaru0gk6l65rpgh2ffam84p0', 3, 87, 'OK', '2015-04-25 12:56:50', '2015-04-26', '12:00:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', '', 1, 'Intérieur'),
(80, 'o98lhm5lh42igglskr865p3fm3', 3, 0, '', '2015-04-25 10:21:37', '0000-00-00', '00:00:00', '', 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (K', '127.0.0.1', '', 0, ''),
(81, 'ejsl719lm3hvtndripvgbbrih6', 3, 0, '', '2015-04-25 10:24:12', '0000-00-00', '00:00:00', '', 'Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1;', '127.0.0.1', '', 0, ''),
(82, 'rnqaru0gk6l65rpgh2ffam84p0', 3, 0, '', '2015-04-25 12:57:04', '0000-00-00', '00:00:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', '', 0, ''),
(83, 'sobntb5ausm31b57ub4g396mp6', 3, 87, 'OK', '2015-04-25 21:01:35', '2015-04-26', '12:00:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', '', 1, 'Intérieur'),
(84, 'sobntb5ausm31b57ub4g396mp6', 3, 98, 'OK', '2015-04-25 21:07:24', '2015-04-26', '13:45:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', 'Supérieur à une heure', 15, 'Extérieur'),
(85, 'sobntb5ausm31b57ub4g396mp6', 3, 99, 'OK', '2015-04-25 21:10:12', '2015-04-26', '12:00:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', 'Supérieur à une heure', 15, 'Extérieur'),
(86, 'sobntb5ausm31b57ub4g396mp6', 3, 100, 'OK', '2015-04-25 21:13:46', '2015-04-26', '12:30:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', 'Supérieur à une heure', 1, 'Extérieur'),
(87, 'sobntb5ausm31b57ub4g396mp6', 3, 101, 'OK', '2015-04-26 07:56:31', '2015-04-26', '12:00:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', '01:00', 1, 'Extérieur'),
(88, 'sobntb5ausm31b57ub4g396mp6', 3, 102, 'OK', '2015-04-26 18:14:52', '2015-04-27', '12:00:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', '00:45', 1, 'Intérieur'),
(89, 'sobntb5ausm31b57ub4g396mp6', 3, 103, 'OK', '2015-04-26 18:20:18', '2015-04-27', '13:45:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', '00:45', 1, 'Intérieur'),
(90, 'sobntb5ausm31b57ub4g396mp6', 3, 104, 'OK', '2015-04-27 08:02:33', '2015-04-27', '14:00:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', '', 6, 'Intérieur'),
(91, 'sobntb5ausm31b57ub4g396mp6', 3, 105, 'OK', '2015-04-27 10:19:15', '2015-04-28', '12:00:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', '', 8, 'Intérieur'),
(92, 'hm4qqa50n2oa5nait9bjti3qt5', 3, 106, 'OK', '2015-04-28 19:20:28', '2015-04-29', '12:15:00', '', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', '00:45', 1, 'Extérieur'),
(93, 'hm4qqa50n2oa5nait9bjti3qt5', 3, 107, 'OK', '2015-04-29 12:43:33', '2015-04-29', '13:45:00', 'OK', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', '00:45', 1, 'Extérieur'),
(94, 'hm4qqa50n2oa5nait9bjti3qt5', 3, 108, 'OK', '2015-04-29 12:49:07', '2015-04-29', '12:30:00', 'OK', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', '00:45', 8, 'Intérieur'),
(95, 'hm4qqa50n2oa5nait9bjti3qt5', 3, 109, 'OK', '2015-04-29 13:25:26', '2015-04-30', '12:45:00', 'OK', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', '01:00', 2, 'Extérieur'),
(96, 'hm4qqa50n2oa5nait9bjti3qt5', 3, 110, 'OK', '2015-04-29 12:56:49', '2015-04-30', '12:30:00', 'OK', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', 'Plus d', 3, 'Intérieur'),
(97, 'hm4qqa50n2oa5nait9bjti3qt5', 3, 111, 'OK', '2015-04-29 13:26:10', '2015-04-30', '13:30:00', 'OK', 'Mozilla/5.0 (Windows NT 6.1; rv:37.0) Gecko/201001', '127.0.0.1', '01:00', 14, 'Intérieur');

-- --------------------------------------------------------

--
-- Structure de la table `compositionmenu`
--

CREATE TABLE IF NOT EXISTS `compositionmenu` (
  `idcompositionMenu` int(5) NOT NULL AUTO_INCREMENT,
  `nomMenus` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `listeChoix_1` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `listeChoix_2` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `listeChoix_3` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `listeChoix_4` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `listeChoix_5` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `listeChoix_6` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`idcompositionMenu`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=77 ;

--
-- Contenu de la table `compositionmenu`
--

INSERT INTO `compositionmenu` (`idcompositionMenu`, `nomMenus`, `listeChoix_1`, `listeChoix_2`, `listeChoix_3`, `listeChoix_4`, `listeChoix_5`, `listeChoix_6`) VALUES
(39, 'MENU PONY', 'PLATS', 'ACCOMPAGNEMENTS', 'SAUCES', 'BOISSONS', 'DESSERTS', ''),
(40, 'MENU BUFFALO', 'PLATS', 'ACCOMPAGNEMENTS', 'SAUCES', 'BOISSONS', 'DESSERTS', ''),
(41, 'MENU SHERIF', 'PLATS', 'ACCOMPAGNEMENTS', 'SAUCES', 'BOISSONS', 'DESSERTS', ''),
(42, '1/2 POULET KENTUCKY', 'ACCOMPAGNEMENTS', 'SAUCES', '', '', '', ''),
(43, 'AGNEAU GRILLE A LA TEXANE', 'CUISSONS', 'ACCOMPAGNEMENTS', 'SAUCES', '', '', ''),
(44, 'ANDOUILLETTE AAAAA GRILLEE', 'ACCOMPAGNEMENTS', 'SAUCES', '', '', '', ''),
(45, 'ASSIETTE TEXANE', 'ACCOMPAGNEMENTS', 'SAUCES', '', '', '', ''),
(46, 'ASSIETTE TRAPPEUR', 'ACCOMPAGNEMENTS', 'SAUCES', '', '', '', ''),
(47, 'BARBECUE RIBS CARAMELISES', 'ACCOMPAGNEMENTS', 'SAUCES', '', '', '', ''),
(48, 'BAVETTE D''ALOYAU', 'CUISSONS', 'ACCOMPAGNEMENTS', 'SAUCES', '', '', ''),
(49, 'BBQ RIBS BURGER', 'ACCOMPAGNEMENTS', 'SAUCES', '', '', '', ''),
(50, 'BISON BURGER', 'CUISSONS', 'ACCOMPAGNEMENTS', 'SAUCES', '', '', ''),
(51, 'BISON BURGER', 'CUISSONS', 'ACCOMPAGNEMENTS', 'SAUCES', '', '', ''),
(52, 'BROCHETTE BUFFALO', 'CUISSONS', 'ACCOMPAGNEMENTS', 'SAUCES', '', '', ''),
(53, 'BUFFALO CHEESEBURGER', 'CUISSONS', 'ACCOMPAGNEMENTS', 'SAUCES', '', '', ''),
(54, 'BUFFALO FISH & CHIPS', 'ACCOMPAGNEMENTS', 'SAUCES', '', '', '', ''),
(55, 'BUFFALO WINGS', 'ACCOMPAGNEMENTS', 'SAUCES', '', '', '', ''),
(56, 'CHILI CON CARNE', 'ACCOMPAGNEMENTS', 'SAUCES', '', '', '', ''),
(57, 'COTE DE BOEUF', 'CUISSONS', 'ACCOMPAGNEMENTS', 'SAUCES', '', '', ''),
(58, 'COUNTRY BURGER', 'CUISSONS', 'ACCOMPAGNEMENTS', 'SAUCES', '', '', ''),
(59, 'DOUBLE CARPACCIO', 'CUISSONS', 'ACCOMPAGNEMENTS', 'SAUCES', '', '', ''),
(60, 'EFFEUILLE DE CHAROLAIS', 'ACCOMPAGNEMENTS', 'SAUCES', '', '', '', ''),
(61, 'ENTRCOTE COW-BOY', 'CUISSONS', 'ACCOMPAGNEMENTS', 'SAUCES', '', '', ''),
(62, 'ENTRECOTE CLASSIC', 'CUISSONS', 'ACCOMPAGNEMENTS', 'SAUCES', '', '', ''),
(63, 'FAMOUS BACON BURGER', 'CUISSONS', 'ACCOMPAGNEMENTS', 'SAUCES', '', '', ''),
(64, 'FAUX-FILET', 'CUISSONS', 'ACCOMPAGNEMENTS', 'SAUCES', '', '', ''),
(65, 'FILET DE MERLU', 'ACCOMPAGNEMENTS', 'SAUCES', '', '', '', ''),
(66, 'FILET DE POULET', 'ACCOMPAGNEMENTS', 'SAUCES', '', '', '', ''),
(67, 'MIX GRILL A PARTAGER A 2', 'ACCOMPAGNEMENTS', 'SAUCES', '', '', '', ''),
(68, 'ONGLET', 'CUISSONS', 'ACCOMPAGNEMENTS', 'SAUCES', '', '', ''),
(69, 'PAVE DE BISON', 'CUISSONS', 'ACCOMPAGNEMENTS', 'SAUCES', '', '', ''),
(70, 'PAVE DE COEUR DE RUMSTECK', 'CUISSONS', 'ACCOMPAGNEMENTS', 'SAUCES', '', '', ''),
(71, 'PAVE DE SAUMON GRILLE', 'ACCOMPAGNEMENTS', 'SAUCES', '', '', '', ''),
(72, 'STEAK 3 POIVRES', 'CUISSONS', 'ACCOMPAGNEMENTS', 'SAUCES', '', '', ''),
(73, 'STEAK DE JAMBON GRILLE', 'ACCOMPAGNEMENTS', 'SAUCES', '', '', '', ''),
(74, 'STEAK HACHE DE BOEUF', 'CUISSONS', 'ACCOMPAGNEMENTS', 'SAUCES', '', '', ''),
(75, 'STEAK MARINE TEX MEX', 'ACCOMPAGNEMENTS', 'SAUCES', '', '', '', ''),
(76, 'STEAK TARTARE CLASSIC', 'TARTARE', 'ACCOMPAGNEMENTS', '', '', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `cuissons`
--

CREATE TABLE IF NOT EXISTS `cuissons` (
  `idCuissons` int(5) NOT NULL AUTO_INCREMENT,
  `nomCuissons` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `prixCuissons` decimal(5,2) DEFAULT NULL,
  `descriptifCuissons` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `imageCuissons` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `actifCuissons` char(2) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`idCuissons`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=5 ;

--
-- Contenu de la table `cuissons`
--

INSERT INTO `cuissons` (`idCuissons`, `nomCuissons`, `prixCuissons`, `descriptifCuissons`, `imageCuissons`, `actifCuissons`) VALUES
(1, 'Bleu', '0.00', '', 'image.jpg', 'on'),
(2, 'Saignant', '0.00', '', 'image.jpg', 'on'),
(3, 'A point', '0.00', '', 'image.jpg', 'on'),
(4, 'Bien cuit', '0.00', '', 'image.jpg', 'on');

-- --------------------------------------------------------

--
-- Structure de la table `desserts`
--

CREATE TABLE IF NOT EXISTS `desserts` (
  `idDesserts` int(5) NOT NULL AUTO_INCREMENT,
  `nomDesserts` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `prixDesserts` decimal(5,2) DEFAULT NULL,
  `descriptifDesserts` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `imageDesserts` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `actifDesserts` char(2) COLLATE utf8_bin DEFAULT NULL,
  `sousCategorie` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `marques` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`idDesserts`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=32 ;

--
-- Contenu de la table `desserts`
--

INSERT INTO `desserts` (`idDesserts`, `nomDesserts`, `prixDesserts`, `descriptifDesserts`, `imageDesserts`, `actifDesserts`, `sousCategorie`, `marques`) VALUES
(1, 'APPLE PIE', '5.90', 'Gâteau aux pommes et à la cannelle, à l''Américaine', 'apple_pie.jpg', 'on', 'vide', 'sans'),
(2, 'BIG COOKIE', '3.90', 'Cookie servi tiède avec glace parfum double chocol', 'big_cookie.jpg', 'on', 'vide', 'sans'),
(3, 'CAFE DU SHERIF', '3.90', '	Café, digestif 2cl au choix', 'cafe_sherif.jpg', 'on', 'vide', 'sans'),
(4, 'CAFE OU THE DOUCEUR', '4.90', 'Petite crème brûlée et 1/2 brownie avec crème angl', 'cafe_douceur.jpg', 'on', 'vide', 'sans'),
(5, 'CAFE OU THE GOURMAND', '2.90', 'Petit fromage blanc avec coulis de fruits rouges e', 'cafe_gourmand.jpg', 'on', 'vide', 'sans'),
(6, 'CAFE VIENNOIS', '3.20', '	Café, crème fouettée', 'cafe_viennois.jpg', 'on', 'vide', 'sans'),
(7, 'CAPPUCCINO', '3.20', '	Café, mousse de lait', 'cappuccino.jpg', 'on', 'vide', 'sans'),
(8, 'CHEESECAKE', '5.90', 'Gâteau fondant américain au fromage blanc et couli', 'cheesecake.jpg', 'on', 'vide', 'sans'),
(9, 'COUPE AMERICA', '6.50', '1/2 brownie, crèmes glacées vanille et caramel, gl', 'coupe_america.jpg', 'on', 'vide', 'sans'),
(10, 'COUPE LIÉGEOIS CHOCO COOKIE', '5.90', 'Glace parfum double chocolat, crème glacée chocola', 'coupe_liegeois.jpg', 'on', 'vide', 'sans'),
(11, 'COUPE PISTACHE', '4.90', 'Crème glacée pistache, sauce chocolat, crème fouet', 'coupe_pistache.jpg', 'on', 'vide', 'sans'),
(12, 'CREME BRULEE', '4.90', 'Caramélisée au sucre roux.', 'creme_brulee.jpg', 'on', 'vide', 'sans'),
(13, 'DIGESTIF', '5.30', '\n	Cognac, Poire, Téquila, Liqueur de menthe 4cl', 'cognac.jpg', 'on', 'vide', 'sans'),
(14, 'DILIGENCE DES DESSERTS', '7.90', 'Profiterole, petite crème brûlée, 3 mini pancakes,', 'diligence_desserts.jpg', 'on', 'vide', 'sans'),
(15, 'DONUT', '3.90', 'Donut, crème glacée vanille, chocolat chaud.', 'donut.jpg', 'on', 'vide', 'sans'),
(16, 'EXPRESSO OU DECAFEINE', '0.00', '', 'cafe.jpg', 'on', 'vide', 'sans'),
(17, 'FONDUE US À PARTAGER', '8.90', 'Brownie, mini donuts, mini pancakes, bonbons frais', 'fondue.jpg', 'on', 'vide', 'sans'),
(18, 'FROMAGE BLANC', '2.90', 'Fromage blanc au sucre ou avec coulis de fruits ro', 'fromage_blanc.jpg', 'on', 'vide', 'sans'),
(19, 'FROMAGE SAINT MARCELLIN', '4.90', 'Avec salade et petit pain chaud.', 'saint_marcellin.jpg', 'on', 'vide', 'sans'),
(20, 'GLACES / SORBETS 2 boules', '3.90', '', 'glaces.jpg', 'on', 'vide', 'sans'),
(21, 'GLACES / SORBETS 3 boules', '4.90', '', 'glaces.jpg', 'on', 'vide', 'sans'),
(22, 'IRISH COFFEE', '5.90', '	Café, whisky 2cl, sirop de sucre de canne, crème ', 'irish_coffee.jpg', 'on', 'vide', 'sans'),
(23, 'LESLIE''S BROWNIE', '4.90', 'Gâteau chocolat aux noix de pécan, crème glacée va', 'brownie.jpg', 'on', 'vide', 'sans'),
(24, 'MOELLEUX AU CHOCOLAT', '4.90', 'Coeur coulant, crème&nbsp;glacée vanille, crème an', 'moelleux_chocolat.jpg', 'on', 'vide', 'sans'),
(25, 'MOUSSE AU CHOCOLAT', '3.90', 'Parsemée de copeaux de chocolat noir', 'mousse_choco.jpg', 'on', 'vide', 'sans'),
(26, 'PANCAKES', '4.90', '3 pancakes, sauce caramel, crème glacée vanille et', 'pancakes.jpg', 'on', 'vide', 'sans'),
(27, 'PROFITEROLES', '4.90', 'Choux pâtissiers, crème glacée vanille, chocolat c', 'profiteroles.jpg', 'on', 'vide', 'sans'),
(28, 'PROFITEROLES', '5.90', 'Choux pâtissiers, crème glacée vanille, chocolat c', 'profiteroles.jpg', 'on', 'vide', 'sans'),
(29, 'THE OU INFUSION', '2.10', '	au choix', 'the.jpg', 'on', 'vide', 'sans'),
(30, 'VERRINE BANANA CHOC', '3.90', 'Morceaux de banane, sauce chocolat, crème fouettée', 'banana_choc.jpg', 'on', 'vide', 'sans'),
(31, 'VERRINE BLUEBERRY', '3.90', 'Fromage blanc, myrtilles, coulis de fruits rouges ', 'verrine_blueberry.jpg', 'on', 'vide', 'sans');

-- --------------------------------------------------------

--
-- Structure de la table `duree_repas`
--

CREATE TABLE IF NOT EXISTS `duree_repas` (
  `idDureeRepas` int(2) NOT NULL AUTO_INCREMENT,
  `dureeRepas` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`idDureeRepas`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Contenu de la table `duree_repas`
--

INSERT INTO `duree_repas` (`idDureeRepas`, `dureeRepas`) VALUES
(1, ''),
(2, '00:30'),
(3, '00:45'),
(4, '01:00'),
(5, '01:30');

-- --------------------------------------------------------

--
-- Structure de la table `entrees`
--

CREATE TABLE IF NOT EXISTS `entrees` (
  `idEntrees` int(5) NOT NULL AUTO_INCREMENT,
  `nomEntrees` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `prixEntrees` decimal(5,2) DEFAULT NULL,
  `descriptifEntrees` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `imageEntrees` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `actifEntrees` char(2) COLLATE utf8_bin DEFAULT NULL,
  `sousCategorie` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `marques` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`idEntrees`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=5 ;

--
-- Contenu de la table `entrees`
--

INSERT INTO `entrees` (`idEntrees`, `nomEntrees`, `prixEntrees`, `descriptifEntrees`, `imageEntrees`, `actifEntrees`, `sousCategorie`, `marques`) VALUES
(1, 'SALADE CAESAR', '9.90', 'Salade, émincé de filet de poulet mariné aux épice', 'salade_montana.jpg', 'on', 'SALADE', 'sans'),
(2, 'SALADE FARMER', '11.90', 'Salade, jambon cru, pomme de terre gratinée au che', 'salade_montana.jpg', 'on', 'SALADE', 'sans'),
(3, 'SALADE PACIFIC', '13.90', 'Salade, émincé de filet de poulet mariné aux épice', 'salade_ranch.jpg', 'on', 'SALADE', 'sans'),
(4, 'SALADE COBB', '12.90', '', 'salade_ranch.jpg', 'on', 'SALADE', 'sans');

-- --------------------------------------------------------

--
-- Structure de la table `heurerdv`
--

CREATE TABLE IF NOT EXISTS `heurerdv` (
  `idHeureRdv` int(5) NOT NULL AUTO_INCREMENT,
  `champHeureRdv` varchar(5) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`idHeureRdv`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=10 ;

--
-- Contenu de la table `heurerdv`
--

INSERT INTO `heurerdv` (`idHeureRdv`, `champHeureRdv`) VALUES
(1, '12:00'),
(2, '12:15'),
(3, '12:30'),
(4, '12:45'),
(5, '13:00'),
(6, '13:15'),
(7, '13:30'),
(8, '13:45'),
(9, '14:00');

-- --------------------------------------------------------

--
-- Structure de la table `localisation_table`
--

CREATE TABLE IF NOT EXISTS `localisation_table` (
  `idlocalisationTable` int(2) NOT NULL AUTO_INCREMENT,
  `localisationTable` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`idlocalisationTable`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Contenu de la table `localisation_table`
--

INSERT INTO `localisation_table` (`idlocalisationTable`, `localisationTable`) VALUES
(4, 'Intérieur'),
(5, 'Extérieur');

-- --------------------------------------------------------

--
-- Structure de la table `menus`
--

CREATE TABLE IF NOT EXISTS `menus` (
  `idMenus` int(5) NOT NULL AUTO_INCREMENT,
  `nomMenus` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `prixMenus` decimal(5,2) DEFAULT NULL,
  `descriptifMenus` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `imageMenus` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `actifMenus` char(2) COLLATE utf8_bin DEFAULT NULL,
  `sousCategorie` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `marques` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`idMenus`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=6 ;

--
-- Contenu de la table `menus`
--

INSERT INTO `menus` (`idMenus`, `nomMenus`, `prixMenus`, `descriptifMenus`, `imageMenus`, `actifMenus`, `sousCategorie`, `marques`) VALUES
(1, 'MENU HOLD UP', '7.90', '', 'menu_pony.jpg', 'on', 'vide', 'sans'),
(2, 'MENU EXPRESS', '10.90', '', 'menu_buffalo.jpg', 'on', 'vide', 'sans'),
(3, 'MENU SHERIF', '14.90', '', 'menu_sherif.jpg', 'on', 'vide', 'sans'),
(4, 'MENU KIDS', '4.90', '', 'menu_kids.jpg', 'on', 'vide', 'sans'),
(5, 'MENU TEENAGERS', '7.50', '', 'menu_teen.jpg', 'on', 'vide', 'sans');

-- --------------------------------------------------------

--
-- Structure de la table `menu_restaurant`
--

CREATE TABLE IF NOT EXISTS `menu_restaurant` (
  `idMenuRestaurant` int(5) NOT NULL AUTO_INCREMENT,
  `idRestaurants` int(5) DEFAULT NULL,
  `menuRestaurant` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`idMenuRestaurant`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=135 ;

--
-- Contenu de la table `menu_restaurant`
--

INSERT INTO `menu_restaurant` (`idMenuRestaurant`, `idRestaurants`, `menuRestaurant`) VALUES
(68, 1, 'APERITIFS'),
(69, 1, 'ENTREES'),
(70, 1, 'MENUS'),
(71, 1, 'VINS'),
(72, 1, 'BOISSONS'),
(73, 1, 'PLATS'),
(74, 1, 'ACCOMPAGNEMENTS'),
(75, 1, 'DESSERTS'),
(76, 2, 'APERITIFS'),
(77, 2, 'ENTREES'),
(78, 2, 'MENUS'),
(79, 2, 'VINS'),
(80, 2, 'BOISSONS'),
(81, 2, 'PLATS'),
(82, 2, 'ACCOMPAGNEMENTS'),
(83, 2, 'DESSERTS'),
(84, 3, 'APERITIFS'),
(85, 3, 'ENTREES'),
(86, 3, 'MENUS'),
(87, 3, 'VINS'),
(88, 3, 'BOISSONS'),
(89, 3, 'PLATS'),
(90, 3, 'ACCOMPAGNEMENTS'),
(91, 3, 'DESSERTS'),
(92, 4, 'APERITIFS'),
(93, 4, 'ENTREES'),
(94, 4, 'MENUS'),
(95, 4, 'VINS'),
(96, 4, 'BOISSONS'),
(97, 4, 'PLATS'),
(98, 4, 'ACCOMPAGNEMENTS'),
(99, 4, 'DESSERTS'),
(100, 5, 'APERITIFS'),
(101, 5, 'ENTREES'),
(102, 5, 'MENUS'),
(103, 5, 'VINS'),
(104, 5, 'BOISSONS'),
(105, 5, 'PLATS'),
(106, 5, 'ACCOMPAGNEMENTS'),
(107, 5, 'DESSERTS'),
(108, 6, 'APERITIFS'),
(109, 6, 'ENTREES'),
(110, 6, 'MENUS'),
(111, 6, 'VINS'),
(112, 6, 'BOISSONS'),
(113, 6, 'PLATS'),
(114, 6, 'ACCOMPAGNEMENTS'),
(115, 6, 'DESSERTS'),
(116, 7, 'APERITIFS'),
(117, 7, 'ENTREES'),
(118, 7, 'MENUS'),
(119, 7, 'VINS'),
(120, 7, 'BOISSONS'),
(121, 7, 'PLATS'),
(122, 7, 'ACCOMPAGNEMENTS'),
(123, 7, 'DESSERTS'),
(124, 8, 'APERITIFS'),
(125, 8, 'ENTREES'),
(126, 8, 'MENUS'),
(127, 8, 'VINS'),
(128, 8, 'BOISSONS'),
(129, 8, 'PLATS'),
(130, 8, 'ACCOMPAGNEMENTS'),
(131, 8, 'DESSERTS'),
(132, 0, ''),
(133, 0, ''),
(134, 0, '');

-- --------------------------------------------------------

--
-- Structure de la table `nombre_couverts`
--

CREATE TABLE IF NOT EXISTS `nombre_couverts` (
  `idNombreCouverts` int(2) NOT NULL AUTO_INCREMENT,
  `nombreCouverts` int(2) DEFAULT NULL,
  PRIMARY KEY (`idNombreCouverts`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=17 ;

--
-- Contenu de la table `nombre_couverts`
--

INSERT INTO `nombre_couverts` (`idNombreCouverts`, `nombreCouverts`) VALUES
(1, 0),
(2, 1),
(3, 2),
(4, 3),
(5, 4),
(6, 5),
(7, 6),
(8, 7),
(9, 8),
(10, 9),
(11, 10),
(12, 11),
(13, 12),
(14, 13),
(15, 14),
(16, 15);

-- --------------------------------------------------------

--
-- Structure de la table `panier`
--

CREATE TABLE IF NOT EXISTS `panier` (
  `idPanier` int(5) NOT NULL AUTO_INCREMENT,
  `idCommande` int(5) DEFAULT NULL,
  `noProduit` int(2) DEFAULT NULL,
  `nomProduit` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `prixProduit` decimal(5,2) DEFAULT NULL,
  PRIMARY KEY (`idPanier`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=134 ;

--
-- Contenu de la table `panier`
--

INSERT INTO `panier` (`idPanier`, `idCommande`, `noProduit`, `nomProduit`, `prixProduit`) VALUES
(17, 1, 9, '1/2 POULET KENTUCKY', '12.90'),
(18, 1, 9, 'HARICOTS VERTS, SAUCE BARBECUE', '0.00'),
(23, 1, 14, 'Buffalo Pink', '3.20'),
(24, 1, 2, 'Kir Californien', '3.20'),
(25, 3, 2, 'LE CAMENOL', '3.00'),
(26, 3, 3, 'KIR CALIFORNIEN', '3.20'),
(27, 5, 2, 'BUFFALO PINK', '3.20'),
(28, 6, 2, 'BUFFALO PINK', '3.20'),
(29, 7, 2, 'COGNAC TONIC', '5.20'),
(30, 8, 2, 'CAFE OU THE DOUCEUR', '4.90'),
(31, 9, 2, 'COGNAC TONIC', '5.20'),
(32, 10, 2, 'COGNAC TONIC', '5.20'),
(33, 11, 2, 'PINEAU DES CHARENTES', '3.60'),
(34, 12, 2, 'SANGRIA', '3.20'),
(35, 13, 2, 'PINEAU DES CHARENTES', '3.60'),
(36, 14, 2, 'PETILLANT DU SHERIF', '3.40'),
(37, 15, 2, 'AMERICANO MAISON', '5.90'),
(38, 16, 2, 'PINEAU DES CHARENTES', '3.60'),
(39, 17, 2, 'SALADE RANCH', '11.90'),
(40, 18, 2, 'FRITES', '1.50'),
(41, 19, 2, 'CHEESECAKE', '5.90'),
(42, 20, 2, 'BUFFALO PINK', '3.20'),
(43, 21, 2, 'VODKA ORANGE', '5.90'),
(44, 22, 2, 'SANGRIA', '3.20'),
(45, 23, 2, 'BUFFALO PINK', '3.20'),
(46, 27, 2, 'BUFFALO PINK', '3.20'),
(47, 28, 2, 'BUFFALO PINK', '3.20'),
(48, 29, 2, 'CAFE OU THE GOURMAND', '2.90'),
(53, 31, 6, 'MENU SHERIF', '14.90'),
(54, 31, 6, 'PANACHE, SAUCE ECHALOTTE, HARICOTS VERTS, BISON BURGER, DONUT', '0.00'),
(56, 31, 8, 'MENU SHERIF', '14.90'),
(57, 32, 2, 'BUFFALO PINK', '3.20'),
(58, 35, 2, 'APPLE PIE', '5.90'),
(59, 41, 2, 'SANGRIA', '3.20'),
(60, 41, 3, 'SANGRIA', '3.20'),
(61, 41, 4, 'SANGRIA', '3.20'),
(62, 41, 5, 'SANGRIA', '3.20'),
(63, 41, 6, 'SANGRIA', '3.20'),
(64, 41, 7, 'SANGRIA', '3.20'),
(65, 41, 8, 'SANGRIA', '3.20'),
(66, 47, 2, 'KIR CALIFORNIEN', '3.20'),
(67, 47, 3, 'AMERICANO MAISON', '5.90'),
(68, 49, 2, 'KIR CALIFORNIEN', '3.20'),
(74, 50, 5, 'STEAK TARTARE CLASSIC', '13.90'),
(75, 50, 5, 'PREPARE, MACARONI CHEESE', '0.00'),
(76, 51, 2, 'AMERICANO MAISON', '5.90'),
(77, 52, 2, 'PETILLANT DU SHERIF', '3.40'),
(78, 53, 2, 'SANGRIA', '3.20'),
(79, 55, 2, 'KIR CALIFORNIEN', '3.20'),
(80, 56, 2, 'CHAMPAGNE FEUILLATE 75cl', '39.90'),
(81, 56, 3, 'CHAMPAGNE LAFON 10cl', '5.90'),
(82, 57, 2, 'VODKA ORANGE', '5.90'),
(83, 57, 3, 'SALADE CAESAR', '9.90'),
(84, 58, 2, 'AMERICANO MAISON', '5.90'),
(85, 58, 3, 'SALADE FARMER', '11.90'),
(87, 67, 2, 'AMERICANO MAISON', '5.90'),
(88, 68, 2, 'AMERICANO MAISON', '5.90'),
(89, 69, 2, 'MENU SHERIF', '14.90'),
(90, 69, 2, 'PANACHE, SAUCE BEARNAISE, HARICOTS VERTS, BISON BURGER, DONUT', '0.00'),
(91, 70, 2, 'MENU SHERIF', '14.90'),
(92, 70, 2, 'PANACHE, SAUCE BEARNAISE, HARICOTS VERTS, CHILI CON CARNE, DONUT', '0.00'),
(93, 72, 2, 'PETILLANT DU SHERIF', '3.40'),
(94, 74, 2, 'AMERICANO MAISON', '5.90'),
(95, 74, 3, 'PETILLANT DU SHERIF', '3.40'),
(96, 75, 2, 'AMERICANO MAISON', '5.90'),
(97, 77, 2, 'AMERICANO MAISON', '5.90'),
(98, 78, 2, 'PETILLANT DU SHERIF', '3.40'),
(99, 79, 2, 'AMERICANO MAISON', '5.90'),
(100, 79, 2, 'PETILLANT DU SHERIF', '3.40'),
(101, 80, 2, 'COGNAC TONIC', '5.20'),
(103, 79, 4, 'PETILLANT DU SHERIF', '3.40'),
(104, 79, 5, 'WHISKY COCA', '5.90'),
(105, 85, 2, 'COGNAC TONIC', '5.20'),
(106, 85, 3, 'BUFFALO PINK', '3.20'),
(107, 86, 2, 'MOJITO', '5.90'),
(108, 86, 3, 'AGNEAU GRILLE A LA TEXANE', '14.90'),
(109, 86, 3, 'RIZ BASMATI, A point, SAUCE BEARNAISE', '0.00'),
(110, 87, 2, 'BUFFALO PINK', '3.20'),
(111, 88, 2, 'KIR CALIFORNIEN', '3.20'),
(112, 88, 2, 'BUFFALO PINK', '3.20'),
(113, 89, 2, 'PINEAU DES CHARENTES', '3.60'),
(114, 90, 3, 'SANGRIA', '3.20'),
(115, 90, 6, 'VODKA ORANGE', '5.90'),
(116, 90, 7, 'WHISKY COCA', '5.90'),
(117, 90, 8, 'MIX TAPAS (8 PIECES)', '5.90'),
(118, 92, 2, 'PINEAU DES CHARENTES', '3.60'),
(119, 93, 2, 'KIR CALIFORNIEN', '3.20'),
(120, 94, 2, 'PINEAU DES CHARENTES', '3.60'),
(121, 94, 3, 'AMERICANO MAISON', '5.90'),
(122, 94, 4, 'VODKA ORANGE', '5.90'),
(123, 94, 5, 'BIERE 50 cl', '5.70'),
(124, 94, 6, 'MENU SHERIF', '14.90'),
(125, 94, 6, 'BIERE 50 cl, SAUCE ECHALOTTE, HARICOTS VERTS, BISON BURGER, DONUT', '0.00'),
(126, 94, 7, 'CHEESECAKE', '5.90'),
(127, 95, 2, 'PETILLANT DU SHERIF', '3.40'),
(128, 96, 2, 'PINEAU DES CHARENTES', '3.60'),
(129, 96, 3, 'BIERE 25 cl', '3.30'),
(130, 96, 4, 'MENU SHERIF', '14.90'),
(131, 96, 4, 'BIERE 50 cl, SAUCE ECHALOTTE, HARICOTS VERTS, BISON BURGER, COUPE AMERICA', '0.00'),
(132, 97, 2, 'KIR CALIFORNIEN', '3.20'),
(133, 97, 3, 'BUFFALO PINK', '3.20');

-- --------------------------------------------------------

--
-- Structure de la table `plats`
--

CREATE TABLE IF NOT EXISTS `plats` (
  `idPlats` int(5) NOT NULL AUTO_INCREMENT,
  `nomPlats` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `prixPlats` decimal(5,2) DEFAULT NULL,
  `descriptifPlats` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `imagePlats` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `actifPlats` char(2) COLLATE utf8_bin DEFAULT NULL,
  `sousCategorie` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `marques` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`idPlats`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=36 ;

--
-- Contenu de la table `plats`
--

INSERT INTO `plats` (`idPlats`, `nomPlats`, `prixPlats`, `descriptifPlats`, `imagePlats`, `actifPlats`, `sousCategorie`, `marques`) VALUES
(1, '1/2 POULET KENTUCKY', '12.90', 'Mariné, finement aromatisé.', 'demi_poulet.jpg', 'on', 'vide', 'sans'),
(2, 'AGNEAU GRILLE A LA TEXANE', '14.90', '300 g. Jarret d''agneau fondant avec sa sauce tex-m', 'agneau_grille.jpg', 'on', 'vide', 'sans'),
(3, 'ANDOUILLETTE AAAAA GRILLEE', '12.90', '"Association Amicale des Amateurs d''Andouillette A', 'andouillette.jpg', 'on', 'vide', 'sans'),
(4, 'ASSIETTE TEXANE', '15.90', 'Chili con carne, Barbecue Ribs caramélisés 150 g.,', 'assiette_texane.jpg', 'on', 'vide', 'sans'),
(5, 'ASSIETTE TRAPPEUR', '17.90', 'Assortiment de 3 pièces : pavé de bison attendri e', 'assiette_trappeur.jpg', 'on', 'vide', 'sans'),
(6, 'BARBECUE RIBS CARAMELISES', '14.90', '450 g. Travers de porc caramélisés à la Texane.', 'barbecue_ribs.jpg', 'on', 'vide', 'sans'),
(7, 'BAVETTE D''ALOYAU', '11.90', '170 g. A l''échalote, évidement, ou nature.', 'bavette.jpg', 'on', 'vide', 'sans'),
(8, 'BBQ RIBS BURGER', '11.90', '', 'bbq_ribs.jpg', 'on', 'vide', 'sans'),
(9, 'BISON BURGER', '14.90', 'Buns, steak haché de bison 150g, galette de pommes', 'bison_burger.jpg', 'on', 'vide', 'sans'),
(10, 'BISON BURGER', '14.90', 'Buns, steak haché de bison 150 g, galette de pomme', 'bison_burger.jpg', 'on', 'vide', 'sans'),
(11, 'BROCHETTE BUFFALO', '9.90', '160 g. Brochette de boeuf attendri, mariné saveur ', 'brochette.jpg', 'on', 'vide', 'sans'),
(12, 'BUFFALO CHEESEBURGER', '9.90', 'Buns, steak haché de boeuf 165 g, oignon rouge, co', 'cheeseburger.jpg', 'on', 'vide', 'sans'),
(13, 'BUFFALO FISH & CHIPS', '10.90', 'Beignets au colin d''Alaska façon fish &amp; chips,', 'fish_chips.jpg', 'on', 'vide', 'sans'),
(14, 'BUFFALO WINGS', '11.90', '12 ailes de poulet mariné croustillantes (manchons', 'wings.jpg', 'on', 'vide', 'sans'),
(15, 'CHILI CON CARNE', '11.90', '400 g. Viande de boeuf, haricots rouges, épices et', 'chili.jpg', 'on', 'vide', 'sans'),
(16, 'COTE DE BOEUF', '19.90', '400 g. Au sel de Guérande. Juste grillée, bien sai', 'cote_boeuf.jpg', 'on', 'vide', 'sans'),
(17, 'COUNTRY BURGER', '13.90', 'Galettes de pommes de terre, steack haché de boeuf', 'country_burger.jpg', 'on', 'vide', 'sans'),
(18, 'DOUBLE CARPACCIO', '13.90', 'Deux assiettes de fines tranches de b?uf cru, mari', 'double_carpaccio.jpg', 'on', 'vide', 'sans'),
(19, 'EFFEUILLE DE CHAROLAIS', '11.90', '180 g. Ni haché, ni coupé, mais délicatement effeu', 'effeuille_charolais.jpg', 'on', 'vide', 'sans'),
(20, 'ENTRCOTE COW-BOY', '18.90', '330 g. Savoureuse et fondante.', 'entrecote_cow_boy.jpg', 'on', 'vide', 'sans'),
(21, 'ENTRECOTE CLASSIC', '15.90', '230 g. La grillade par excellence.', 'entrecote_classic.jpg', 'on', 'vide', 'sans'),
(22, 'FAMOUS BACON BURGER', '11.90', 'Buns, steak haché de boeuf 165g, bacon, oignons ri', 'famous_bacon.jpg', 'on', 'vide', 'sans'),
(23, 'FAUX-FILET', '12.90', '190 g. Saignant ou bien cuit, tout lui va.', 'faux_filet.jpg', 'on', 'vide', 'sans'),
(24, 'FILET DE MERLU', '10.90', 'Merlu blanc du Cap enrobé aux épices et frit, sauc', 'filet_merlu.jpg', 'on', 'vide', 'sans'),
(25, 'FILET DE POULET', '10.90', '180 g. Mariné et aux épices.', 'filet_poulet.jpg', 'on', 'vide', 'sans'),
(26, 'MIX GRILL A PARTAGER A 2', '29.80', 'Buffalo wings, Barbecue Ribs caramélisés 2 x 150 g', 'mix_grill.jpg', 'on', 'vide', 'sans'),
(27, 'ONGLET', '14.90', '200 g. Onglet de boeuf. Pour les amateurs de viand', 'onglet.jpg', 'on', 'vide', 'sans'),
(28, 'PAVE DE BISON', '18.90', '200 g. Une viande savoureuse, attendrie et marinée', 'pave_bison.jpg', 'on', 'vide', 'sans'),
(29, 'PAVE DE COEUR DE RUMSTECK', '13.90', '180 g. TEndre, savoureux, il a tout bon.', 'pave_rumsteck.jpg', 'on', 'vide', 'sans'),
(30, 'PAVE DE SAUMON GRILLE', '13.90', 'Pavé grillé de saumon Atlantique, sauce béarnaise.', 'pave_saumon.jpg', 'on', 'vide', 'sans'),
(31, 'STEAK 3 POIVRES', '9.90', '180 g. Steak de boeuf attendri et mariné aux 3 poi', 'steak_poivres.jpg', 'on', 'vide', 'sans'),
(32, 'STEAK DE JAMBON GRILLE', '7.90', '180 g. Origine France. Jambon supérieur, généreux ', 'steak_jambon.jpg', 'on', 'vide', 'sans'),
(33, 'STEAK HACHE DE BOEUF', '7.50', '165 g. Nature, avec un oeuf à cheval ou aux épices', 'steak_hache.jpg', 'on', 'vide', 'sans'),
(34, 'STEAK MARINE TEX MEX', '11.90', '180 g. Steak de boeuf attendri, mariné et très lég', 'steak_marine.jpg', 'on', 'vide', 'sans'),
(35, 'STEAK TARTARE CLASSIC', '13.90', '200 g. Cru, assaisonné ou juste saisi.', 'tartare.jpg', 'on', 'vide', 'sans');

-- --------------------------------------------------------

--
-- Structure de la table `restaurants`
--

CREATE TABLE IF NOT EXISTS `restaurants` (
  `idRestaurants` int(5) NOT NULL AUTO_INCREMENT,
  `noRestaurants` int(5) DEFAULT NULL,
  `nomRestaurants` varchar(25) COLLATE utf8_bin DEFAULT NULL,
  `enseigneRestaurants` varchar(25) COLLATE utf8_bin DEFAULT NULL,
  `cpRestaurants` int(5) DEFAULT NULL,
  `departementRestaurants` int(2) DEFAULT NULL,
  `adresseRestaurants` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `villeRestaurants` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `telephoneRestaurants` varchar(15) COLLATE utf8_bin DEFAULT NULL,
  `mailRestaurants` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `photoRestaurants` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `mdpRestaurants` int(8) NOT NULL,
  `actifRestaurants` char(2) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`idRestaurants`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=9 ;

--
-- Contenu de la table `restaurants`
--

INSERT INTO `restaurants` (`idRestaurants`, `noRestaurants`, `nomRestaurants`, `enseigneRestaurants`, `cpRestaurants`, `departementRestaurants`, `adresseRestaurants`, `villeRestaurants`, `telephoneRestaurants`, `mailRestaurants`, `photoRestaurants`, `mdpRestaurants`, `actifRestaurants`) VALUES
(1, 1, '', 'Buffalo Grill', 16160, 16, 'Rd Point ZI "Les Savis" RN 10 Route de Paris', 'GOND PONTOUVRE', '05.45.20.31.31', 'soyaux@buffalo-grill.fr', '', 0, ''),
(2, 2, '', 'Buffalo Grill', 16100, 16, 'Lieu-dit "Belle Vue" 68 Avenue d''Angoulême', 'CHATEAUBERNARD', '05.45.83.35.72', 'soyaux@buffalo-grill.fr', '', 0, ''),
(3, 3, '', 'Buffalo Grill', 16800, 16, 'Lot. du parc commercial Avenue du Général de Gaull', 'SOYAUX', '05.45.20.18.99', 'soyaux@buffalo-grill.fr', '', 123, 'on'),
(4, 4, '', 'Buffalo Grill', 17690, 17, 'Les Cadélis Est RN 137', 'ANGOULINS SUR MER', '05.46.56.94.00', 'soyaux@buffalo-grill.fr', '', 0, 'on'),
(5, 5, '', 'Buffalo Grill', 17110, 17, 'Lot. Commercial La Raboine 8 rue Jean Monnet', 'SAINT GEORGES DE DIDONNE', '05.46.22.05.05', 'soyaux@buffalo-grill.fr', '', 0, 'on'),
(6, 6, '', 'Buffalo Grill', 17560, 17, 'Zone d''Activités du Riveau', 'BOURCEFRANC LE CHAPUS', '05.46.76.14.73', 'soyaux@buffalo-grill.fr', '', 0, 'on'),
(7, 7, '', 'Buffalo Grill', 17810, 17, '5 rue des plaines', 'SAINT GEORGES DES COTEAUX', '05.46.98.47.60', 'soyaux@buffalo-grill.fr', '', 0, 'on'),
(8, 8, '', 'Buffalo Grill', 79000, 79, 'Espace Mendes France 23 rue de Condorcet', 'NIORT', '05.49.33.40.64', 'soyaux@buffalo-grill.fr', '', 0, 'on');

-- --------------------------------------------------------

--
-- Structure de la table `sauces`
--

CREATE TABLE IF NOT EXISTS `sauces` (
  `idSauces` int(5) NOT NULL AUTO_INCREMENT,
  `nomSauces` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `prixSauces` decimal(5,2) DEFAULT NULL,
  `descriptifSauces` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `imageSauces` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `actifSauces` char(2) COLLATE utf8_bin DEFAULT NULL,
  `sousCategorie` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `marques` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`idSauces`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=7 ;

--
-- Contenu de la table `sauces`
--

INSERT INTO `sauces` (`idSauces`, `nomSauces`, `prixSauces`, `descriptifSauces`, `imageSauces`, `actifSauces`, `sousCategorie`, `marques`) VALUES
(1, 'SAUCE BARBECUE', '0.00', '', 'sauce_barbecue.jpg', 'on', 'vide', 'sans'),
(2, 'SAUCE BEARNAISE', '0.00', '', 'sauce_bearnaise.jpg', 'on', 'vide', 'sans'),
(3, 'SAUCE ECHALOTTE', '0.00', '', 'sauce_echalotte.jpg', 'on', 'vide', 'sans'),
(4, 'SAUCE POIVRE', '0.00', '', 'sauce_poivre.jpg', 'on', 'vide', 'sans'),
(5, 'SAUCE ROQUEFORT', '0.00', '', 'sauce_roquefort.jpg', 'on', 'vide', 'sans'),
(6, 'SAUCE SPICY', '0.00', '', 'sauce_spicy.jpg', 'on', 'vide', 'sans');

-- --------------------------------------------------------

--
-- Structure de la table `tartare`
--

CREATE TABLE IF NOT EXISTS `tartare` (
  `idTartare` int(5) NOT NULL AUTO_INCREMENT,
  `nomTartare` varchar(50) DEFAULT NULL,
  `prixTartare` decimal(5,2) DEFAULT NULL,
  `descriptifTartare` varchar(50) DEFAULT NULL,
  `imageTartare` varchar(50) DEFAULT NULL,
  `actifTartare` char(2) DEFAULT NULL,
  `sousCategorie` varchar(20) DEFAULT NULL,
  `marques` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`idTartare`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Contenu de la table `tartare`
--

INSERT INTO `tartare` (`idTartare`, `nomTartare`, `prixTartare`, `descriptifTartare`, `imageTartare`, `actifTartare`, `sousCategorie`, `marques`) VALUES
(1, 'PREPARE', '0.00', '', '', 'on', '', ''),
(2, 'NON PREPARE', '0.00', '', '', 'on', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `vins`
--

CREATE TABLE IF NOT EXISTS `vins` (
  `idVins` int(5) NOT NULL AUTO_INCREMENT,
  `nomVins` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `prixVins` decimal(5,2) DEFAULT NULL,
  `descriptifVins` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `imageVins` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `actifVins` char(2) COLLATE utf8_bin DEFAULT NULL,
  `sousCategorie` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `marques` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`idVins`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=66 ;

--
-- Contenu de la table `vins`
--

INSERT INTO `vins` (`idVins`, `nomVins`, `prixVins`, `descriptifVins`, `imageVins`, `actifVins`, `sousCategorie`, `marques`) VALUES
(1, 'CHAMPAGNE LAFON 10cl', '5.90', '', 'champagne_lafon.jpg', 'on', 'Champagne', 'Lafon Brut'),
(2, 'CHAMPAGNE LAFON 37,5cl', '17.90', '', 'champagne_lafon.jpg', 'on', 'Champagne', 'Lafon Brut'),
(3, 'CHAMPAGNE LAFON 75cl', '29.90', '', 'champagne_lafon.jpg', 'on', 'Champagne', 'Lafon Brut'),
(4, 'CHAMPAGNE FEUILLATE 75cl', '39.90', '', 'champagne_feuillate.jpg', 'on', 'Champagne', 'Nicolas Feuillate'),
(6, 'CH. D''ARCINS 50cl', '15.90', '\n	Recommandé avec l''entrecôte Cow-Boy', 'chateau_arcins.jpg', 'on', 'Vins', 'Château d''Arcins'),
(7, 'CH. D''ARCINS 75cl', '19.90', '\n	Recommandé avec l''entrecôte Cow-Boy', 'chateau_arcins.jpg', 'on', 'Vins', 'Château d''Arcins'),
(10, 'CH. D''ARCINS 75cl', '17.00', '\n	Rouge ou blanc\n\n	Appellation Premières\n\n	Côtes d', 'chateau_tourtes.jpg', 'on', 'Vins', 'Château d''Arcins'),
(11, 'CH. DES TOURTES 75cl', '16.00', '\n	Rosé\n\n	Appellation Bordeaux\n\n	Rosé contrôlé', 'chateau_tourtes.jpg', 'on', 'Vins', 'Château des Tourtes'),
(12, 'CH. DES TOURTES 25cl', '6.00', '\n	Rouge ou blanc\n\n	Appellation Premières\n\n	Côtes d', 'chateau_tourtes.jpg', 'on', 'Vins', 'Château des Tourtes'),
(13, 'CH. DES TOURTES (ROSE) 25cl', '5.50', '\n	Rosé\n\n	Appellation Bordeaux\n\n	Rosé contrôlé', 'chateau_tourtes.jpg', 'on', 'Vins', 'Château des Tourtes'),
(14, 'CH. DES TOURTES 50cl', '12.00', '\n	Rouge ou blanc\n\n	Appellation Premières\n\n	Côtes d', 'chateau_tourtes.jpg', 'on', 'Vins', 'Château des Tourtes'),
(15, 'CH. DES TOURTES (ROSE) 50cl', '11.00', '\n	Rosé\n\n	Appellation Bordeaux\n\n	Rosé contrôlé', 'chateau_tourtes.jpg', 'on', 'Vins', 'Château des Tourtes'),
(16, 'CH. DES TOURTES 15cl', '3.30', '	Rouge ou blanc\n	Appellation Premières\n	Côtes de B', 'chateau_tourtes.jpg', 'on', 'Vins', 'Château des Tourtes'),
(17, 'CH. DES TOURTES (ROSE) 15cl', '3.20', '\n	Rosé\n\n	Appellation Bordeaux\n\n	Rosé contrôlé', 'chateau_tourtes.jpg', 'on', 'Vins', 'Château des Tourtes'),
(19, 'CH. FERRANDE 75cl', '22.90', '\n	Membre de l''union des Grands Crus de Bordeaux\n\n	', 'chateau_ferrande.jpg', 'on', 'Vins', 'CHATEAU FERRANDE'),
(21, 'ETE INDIEN 75cl', '15.90', '\n	Recommandé avec l''assiette Trappeur', 'ete_indien.jpg', 'on', 'Vins', 'ÉTÉ INDIEN'),
(25, 'GARD IGP 25cl', '4.70', '\n	Toute la générosité et la fraîcheur des cépages ', 'gard_igp.jpg', 'on', 'Vins', 'GARD IGP'),
(27, 'GARD IGP 46cl', '6.50', '\n	Toute la générosité et la fraîcheur des cépages ', 'gard_igp.jpg', 'on', 'Vins', 'GARD IGP'),
(29, 'GARD IGP 12cl', '2.20', '\n	Toute la générosité et la fraîcheur des cépages ', 'gard_igp.jpg', 'on', 'Vins', 'GARD IGP'),
(31, 'GRAND QV 75cl', '14.90', '\n	Recommandé avec le faux-filet ou encore les Buff', 'grande_qv.jpg', 'on', 'Vins', 'GRANDE QV'),
(33, 'LA CLOSERIE ST VINCENT 50cl', '14.90', '\n	Recommandé avec notre pavé de coeur de rumsteck', 'la_closerie.jpg', 'on', 'Vins', 'LA CLOSERIE ST VINCE'),
(34, 'LA CLOSERIE ST VINCENT 75cl', '17.90', '\n	Recommandé avec notre pavé de coeur de rumsteck', 'la_closerie.jpg', 'on', 'Vins', 'LA CLOSERIE ST VINCE'),
(36, 'LAGRAVE-MARTILLAC 75cl', '29.90', '\n	Appellation Pessac Léognan contrôlée\n\n	Grand vin', 'lagrave_martillac.jpg', 'on', 'Vins', 'LAGRAVE-MARTILLAC'),
(38, 'LES GUERETS 50cl', '10.50', '\n	Recommandé avec le steack tartare Classic ou l''e', 'les_guerets.jpg', 'on', 'Vins', 'LES GUERETS'),
(39, 'LES GUERETS 75cl', '15.50', '\n	Recommandé avec le steack tartare Classic ou l''e', 'les_guerets.jpg', 'on', 'Vins', 'LES GUERETS'),
(41, 'LES HAUTS DE GOELANE 25cl', '6.30', '\n	Recommandé avec le pavé de coeur de rumsteck', 'hauts_goelane.jpg', 'on', 'Vins', 'LES HAUTS DE GOELANE'),
(42, 'LES HAUTS DE GOELANE 46cl', '9.90', '\n	Recommandé avec le pavé de coeur de rumsteck', 'hauts_goelane.jpg', 'on', 'Vins', 'LES HAUTS DE GOELANE'),
(43, 'LES HAUTS DE GOELANE 12cl', '3.20', '\n	Recommandé avec le pavé de coeur de rumsteck', 'hauts_goelane.jpg', 'on', 'Vins', 'LES HAUTS DE GOELANE'),
(45, 'LES PIERRAILLES 50cl', '10.90', '\n	Un parfum de Provence idéal pour accompagner les', 'les_pierrailles.jpg', 'on', 'Vins', 'LES PIERRAILLES'),
(46, 'LES PIERRAILLES 75cl', '14.90', '\n	Un parfum de Provence idéal pour accompagner les', 'les_pierrailles.jpg', 'on', 'Vins', 'LES PIERRAILLES'),
(48, 'LES PIERRES 37,5cl', '8.50', '\n	Recommandé avec la bavette d''Aloyau ou la broche', 'les_pierres.jpg', 'on', 'Vins', 'LES PIERRES'),
(49, 'LES PIERRES 75cl', '13.90', '\n	Recommandé avec la bavette d''Aloyau ou la broche', 'les_pierres.jpg', 'on', 'Vins', 'LES PIERRES'),
(51, 'MAISON VIRGINIE 25cl', '6.30', '\n	Idéal pour l''apéritif ou pour accompagner les sa', 'maison_virginie.jpg', 'on', 'Vins', 'MAISON VIRGINIE'),
(52, 'MAISON VIRGINIE 46cl', '9.90', '\n	Idéal pour l''apéritif ou pour accompagner les sa', 'maison_virginie.jpg', 'on', 'Vins', 'MAISON VIRGINIE'),
(53, 'MAISON VIRGINIE 12cl', '3.20', '\n	Idéal pour l''apéritif ou pour accompagner les sa', 'maison_virginie.jpg', 'on', 'Vins', 'MAISON VIRGINIE'),
(55, 'RELAIS DE CAVALIER 25cl', '6.30', '\n	Idéal à l''apéritif et pour accompagner les salad', 'relais_cavalier.jpg', 'on', 'Vins', 'RELAIS DE CAVALIER'),
(56, 'RELAIS DE CAVALIER 46cl', '9.90', '\n	Idéal à l''apéritif et pour accompagner les salad', 'relais_cavalier.jpg', 'on', 'Vins', 'RELAIS DE CAVALIER'),
(57, 'RELAIS DE CAVALIER 12cl', '3.20', '\n	Idéal à l''apéritif et pour accompagner les salad', 'relais_cavalier.jpg', 'on', 'Vins', 'RELAIS DE CAVALIER'),
(59, 'VIN DE CALIFORNIE 25cl', '6.20', '\n	Vin rouge, rosé ou blanc', 'vin_californie.jpg', 'on', 'Vins', 'VIN DE CALIFORNIE'),
(60, 'VIN DE CALIFORNIE 50cl', '9.90', '\n	Vin rouge, rosé ou blanc', 'vin_californie.jpg', 'on', 'Vins', 'VIN DE CALIFORNIE'),
(61, 'VIN DE CALIFORNIE 75cl', '13.90', '\n	Vin rouge, rosé ou blanc', 'vin_californie.jpg', 'on', 'Vins', 'VIN DE CALIFORNIE'),
(62, 'VIN DE CALIFORNIE 12cl', '3.10', '\n	Vin rouge, rosé ou blanc', 'vin_californie.jpg', 'on', 'Vins', 'VIN DE CALIFORNIE'),
(64, 'VIN CHARENTAIS 75cl', '13.40', '\n	Rouge ou rosé', 'vin_charentais.jpg', 'on', 'Vins', 'VIN DE PAYS CHARENTA'),
(65, 'VIN CHARENTAIS 37,5cl', '8.20', '\n	Rouge ou rosé', 'vin_charentais.jpg', 'on', 'Vins', 'VIN DE PAYS CHARENTA');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
