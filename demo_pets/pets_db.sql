-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 27, 2019 at 09:51 AM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `pets_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `pets`
--

CREATE TABLE IF NOT EXISTS `pets` (
`id` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `species` varchar(20) NOT NULL,
  `breed` varchar(20) NOT NULL,
  `gender` int(1) NOT NULL,
  `birth` date DEFAULT NULL,
  `love` enum('true','false') NOT NULL DEFAULT 'false',
  `picture` varchar(100) NOT NULL DEFAULT 'http://192.168.1.103/demo_pets/pets_picture/pet_logo.png'
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pets`
--

INSERT INTO `pets` (`id`, `name`, `species`, `breed`, `gender`, `birth`, `love`, `picture`) VALUES
(9, 'Ikan Cupang', 'Ikan', 'Betta Sp', 0, '2019-02-04', 'false', '/demo_pets/pets_picture/9.jpeg'),
(10, 'Ayam Jago', 'Ayam', 'G. Gallus', 1, '2018-10-10', 'false', '/demo_pets/pets_picture/10.jpeg'),
(11, 'Kucing Man', 'Kucing', 'Manx', 2, '2019-04-25', 'false', '/demo_pets/pets_picture/11.jpeg'),
(12, 'Maya', 'Dog', 'Samoyed', 2, '2019-05-02', 'true', '/demo_pets/pets_picture/12.jpeg'),
(13, 'Ghost', 'Dog', 'Samoyed', 1, '2019-03-14', 'true', '/demo_pets/pets_picture/13.jpeg'),
(15, 'Tammy', 'Cat', 'Persian', 1, '2019-05-16', 'true', '/demo_pets/pets_picture/15.jpeg'),
(17, 'Momo', 'Cat', 'Persian', 1, '2019-03-12', 'false', '/demo_pets/pets_picture/17.jpeg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pets`
--
ALTER TABLE `pets`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pets`
--
ALTER TABLE `pets`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=18;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
