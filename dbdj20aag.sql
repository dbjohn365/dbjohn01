-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: sql312.byetcluster.com
-- Generation Time: Mar 21, 2021 at 01:08 AM
-- Server version: 5.6.48-88.0
-- PHP Version: 7.2.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbdj20aag`
--

-- --------------------------------------------------------

--
-- Table structure for table `dbdj20aag`
--

CREATE TABLE `dbdj20aag` (
  `ID` int(11) NOT NULL,
  `title` varchar(50) NOT NULL,
  `description` text NOT NULL,
  `image` varchar(100) NOT NULL,
  `price` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dbdj20aag`
--

INSERT INTO `dbdj20aag` (`ID`, `title`, `description`, `image`, `price`) VALUES
(1, 'Panasonic GH5', 'The <strong>Nikon D3500</strong> is a 24 Megapixel entry-level DSLR camera with an APS-C CMOS sensor, that is cheaper, lighter, and has better life than the D3400 that it replaced. It was designed with the new photographer in mind, and features a Guide meant essentially to teach you how to shoot in various situations', 'panasonic.jpg', 'Le 1,500,000'),
(3, 'G-Shock Watch', '<p>This model dresses up the top-of-the-line G-SHOCK, the MR-G, in the traditional Japanese color known as kachi-iro (winning color). A dark navy blue with a long history in Japan, the winning color kachi-iro was preferred by samurai, and was often used for armor and helmets. This means that this new MR-G model adopt the very spirit of the samurai warrior.</p> <br><br> <p>The MRGB2000B-1A is a full metal band model. A typical Japanese scale pattern is used on the surface of the dial, while the outer periphery of the face is cut to a shape that resenbles a Japanese fan or folding screen, creating a stunning impression. The gentle concave surfaces of the hour markers resemble the curve of a samurai sword. Function-wise, this model is equipped with time signal reception and Bluetooth &reg; communication capabilities for smartphone connectivity. </p><br><br> <p>This MR-G model incorporates ancient Japanese strength and aesthetics, combines with unmatched modern materials, structure, and functions.</p>', 'G-shock-watch.jpg', 'Le 500,000'),
(4, 'Red Wine', '<p>Merlot is the second-most planted grape, and its a great entry point for someone trying to get into red wine. The wine is really \"easy\" to drink, meaning its fruity and will not make your mouth pucker up with tannins.</p> <p><strong>Drink withL</strong> poultry, like duck or chicken.</p>', 'red-wine.jpg', 'Le 150,000'),
(5, 'Back Pack', 'A popular mountaneering silhouette, the Herschel Little America backpack elevates an iconic style with modern functionality.</p>', 'back-pack.jpg', 'Le 300,000'),
(6, 'Blazzer Coat', '<p>A blazer is a deceptively complicated piece of clothing. You have probably got a couple in your wordrobe and, besides the colour and fabric, they might appear fairly interchangeable. But a blazer is made up of a host of distinct elements, each of which denotes a certain style and works best in a certain look.</p><br><p>\"Making sure you nail things like fit and colour are essential,\" says Thread stylist <strong>Alice Watt</strong>. \"But if you can master the little details too, that is what puts your style in another league.\" Below, she breaks down the key elements of any blazer and the best way to wear them.</p>', 'blazer.jpg', 'Le 500,000'),
(7, 'Sneakers', '<p>The <strong>Nike Free</strong> outside has laser-siped flex grooves, which release stuffness in the foam and allow it to move as naturally as the foot does.</p>', 'sneakers.jpg', 'Le 200,000');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dbdj20aag`
--
ALTER TABLE `dbdj20aag`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dbdj20aag`
--
ALTER TABLE `dbdj20aag`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
