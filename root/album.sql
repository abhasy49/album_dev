-- phpMyAdmin SQL Dump
-- version 3.4.10.1deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Oct 12, 2016 at 04:23 PM
-- Server version: 5.5.50
-- PHP Version: 5.3.10-1ubuntu3.24

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `album`
--

-- --------------------------------------------------------

--
-- Table structure for table `artiste`
--

CREATE TABLE IF NOT EXISTS `artiste` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `DOB` date DEFAULT NULL,
  `music_group` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=131 ;

--
-- Dumping data for table `artiste`
--

INSERT INTO `artiste` (`id`, `name`, `DOB`, `music_group`) VALUES
(1, '', '0000-00-00', ''),
(2, '', '0000-00-00', ''),
(3, 'Hassan', '0000-00-00', ''),
(4, 'Bob Marley', '2009-10-23', ''),
(5, 'Beyouce', '2009-02-10', ''),
(6, 'TJ bala', '2009-12-04', ''),
(7, 'TJ bala', '2009-12-04', ''),
(8, '', '0000-00-00', ''),
(9, '', '0000-00-00', ''),
(10, '', '0000-00-00', ''),
(11, '', '0000-00-00', ''),
(12, '', '0000-00-00', ''),
(13, '', '0000-00-00', ''),
(14, '', '0000-00-00', ''),
(15, '', '0000-00-00', ''),
(16, '', '0000-00-00', ''),
(17, '', '0000-00-00', ''),
(18, '', '0000-00-00', ''),
(19, '', '0000-00-00', ''),
(20, '', '0000-00-00', ''),
(21, '', '0000-00-00', ''),
(22, '', '0000-00-00', ''),
(23, '', '0000-00-00', ''),
(24, '', '0000-00-00', ''),
(25, '', '0000-00-00', ''),
(26, '', '0000-00-00', ''),
(27, '', '0000-00-00', ''),
(28, '', '0000-00-00', ''),
(29, '', '0000-00-00', ''),
(30, '', '0000-00-00', ''),
(31, '', '0000-00-00', ''),
(32, '', '0000-00-00', ''),
(33, '', '0000-00-00', ''),
(34, '', '0000-00-00', ''),
(35, '', '0000-00-00', ''),
(36, '', '0000-00-00', ''),
(37, 'Musa', '0000-00-00', 'test'),
(38, 'Rita', '1893-03-02', ''),
(39, 'Hassan', '0000-00-00', 'test'),
(40, 'hasan', '2001-12-02', 'test'),
(41, '', '0000-00-00', ''),
(42, '', '0000-00-00', ''),
(43, '', '0000-00-00', ''),
(44, '', '0000-00-00', ''),
(45, '', '0000-00-00', ''),
(46, '', '0000-00-00', ''),
(47, '', '0000-00-00', ''),
(48, '', '0000-00-00', ''),
(49, '', '0000-00-00', ''),
(50, '', '0000-00-00', ''),
(51, '', '0000-00-00', ''),
(52, '', '0000-00-00', ''),
(53, 'Hassan', '1998-12-10', '1'),
(54, '', '0000-00-00', ''),
(55, '', '0000-00-00', ''),
(56, '', '0000-00-00', ''),
(57, '', '0000-00-00', ''),
(58, '', '0000-00-00', ''),
(59, '', '0000-00-00', ''),
(60, '', '0000-00-00', ''),
(61, '', '0000-00-00', ''),
(62, '', '0000-00-00', ''),
(63, '', '0000-00-00', ''),
(64, '', '0000-00-00', ''),
(65, '', '0000-00-00', ''),
(66, '', '0000-00-00', ''),
(67, '', '0000-00-00', ''),
(68, '', '0000-00-00', ''),
(69, '', '0000-00-00', ''),
(70, '', '0000-00-00', ''),
(71, '', '0000-00-00', ''),
(72, '', '0000-00-00', ''),
(73, '', '0000-00-00', ''),
(74, '', '0000-00-00', ''),
(75, '', '0000-00-00', ''),
(76, '', '0000-00-00', ''),
(77, '', '0000-00-00', ''),
(78, '', '0000-00-00', ''),
(79, '', '0000-00-00', ''),
(80, '', '0000-00-00', ''),
(81, 'hassan', '9999-00-00', '12'),
(82, '', '0000-00-00', ''),
(83, '', '0000-00-00', ''),
(84, '', '0000-00-00', ''),
(85, '', '0000-00-00', ''),
(86, '', '0000-00-00', ''),
(87, '', '0000-00-00', ''),
(88, '', '0000-00-00', ''),
(89, '', '0000-00-00', ''),
(90, '', '0000-00-00', ''),
(91, '', '0000-00-00', ''),
(92, '', '0000-00-00', ''),
(93, '', '0000-00-00', ''),
(94, '', '0000-00-00', ''),
(95, '', '0000-00-00', ''),
(96, '', '0000-00-00', ''),
(97, '', '0000-00-00', ''),
(98, '', '0000-00-00', ''),
(99, '', '0000-00-00', ''),
(100, '', '0000-00-00', ''),
(101, '', '0000-00-00', ''),
(102, '', '0000-00-00', ''),
(103, '', '0000-00-00', ''),
(104, '', '0000-00-00', ''),
(105, '', '0000-00-00', ''),
(106, '', '0000-00-00', ''),
(107, '', '0000-00-00', ''),
(108, '', '0000-00-00', ''),
(109, '', '0000-00-00', ''),
(110, '', '0000-00-00', ''),
(111, '', '0000-00-00', ''),
(112, '', '0000-00-00', ''),
(113, '', '0000-00-00', ''),
(114, '', '0000-00-00', ''),
(115, '', '0000-00-00', ''),
(116, '', '0000-00-00', ''),
(117, '', '0000-00-00', ''),
(118, '', '0000-00-00', ''),
(119, '', '0000-00-00', ''),
(120, '', '0000-00-00', ''),
(121, '', '0000-00-00', ''),
(122, '', '0000-00-00', ''),
(123, 'James Brown', '1984-04-03', 'JAZZ'),
(124, 'musa', '1990-01-01', 'ragae'),
(125, '', '0000-00-00', ''),
(126, 'James Brown', '1990-01-01', 'JAZZ'),
(127, '', '0000-00-00', ''),
(128, '', '0000-00-00', ''),
(129, '', '0000-00-00', ''),
(130, 'hassn', '1990-01-01', 'ragae');

-- --------------------------------------------------------

--
-- Table structure for table `genre`
--

CREATE TABLE IF NOT EXISTS `genre` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `genre` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=104 ;

--
-- Dumping data for table `genre`
--

INSERT INTO `genre` (`id`, `genre`) VALUES
(1, ''),
(2, ''),
(3, ''),
(4, ''),
(5, ''),
(6, ''),
(7, ''),
(8, ''),
(9, ''),
(10, ''),
(11, ''),
(12, ''),
(13, ''),
(14, ''),
(15, ''),
(16, ''),
(17, ''),
(18, ''),
(19, ''),
(20, ''),
(21, ''),
(22, ''),
(23, ''),
(24, ''),
(25, ''),
(26, ''),
(27, ''),
(28, ''),
(29, ''),
(30, ''),
(31, 'ragae'),
(32, 'ragae'),
(33, 'bob'),
(34, ''),
(35, ''),
(36, ''),
(37, ''),
(38, ''),
(39, ''),
(40, ''),
(41, ''),
(42, ''),
(43, ''),
(44, ''),
(45, ''),
(46, ''),
(47, ''),
(48, ''),
(49, ''),
(50, ''),
(51, ''),
(52, ''),
(53, ''),
(54, ''),
(55, ''),
(56, ''),
(57, ''),
(58, 'whoo whoo'),
(59, 'whoo whoo'),
(60, ''),
(61, ''),
(62, ''),
(63, ''),
(64, ''),
(65, ''),
(66, ''),
(67, ''),
(68, ''),
(69, ''),
(70, ''),
(71, ''),
(72, ''),
(73, ''),
(74, ''),
(75, ''),
(76, ''),
(77, ''),
(78, ''),
(79, ''),
(80, ''),
(81, ''),
(82, ''),
(83, ''),
(84, ''),
(85, ''),
(86, ''),
(87, ''),
(88, 'R&B'),
(89, ''),
(90, ''),
(91, ''),
(92, ''),
(93, ''),
(94, 'JAZZ'),
(95, ''),
(96, ''),
(97, ''),
(98, ''),
(99, ''),
(100, ''),
(101, ''),
(102, ''),
(103, '');

-- --------------------------------------------------------

--
-- Table structure for table `song`
--

CREATE TABLE IF NOT EXISTS `song` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `release_date` date DEFAULT NULL,
  `track_nr` varchar(255) DEFAULT NULL,
  KEY `id` (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=105 ;

--
-- Dumping data for table `song`
--

INSERT INTO `song` (`id`, `title`, `release_date`, `track_nr`) VALUES
(1, '', '0000-00-00', ''),
(2, '', '0000-00-00', ''),
(3, '', '0000-00-00', ''),
(4, '', '0000-00-00', ''),
(5, '', '0000-00-00', ''),
(6, '', '0000-00-00', ''),
(7, '', '0000-00-00', ''),
(8, '', '0000-00-00', ''),
(9, '', '0000-00-00', ''),
(10, '', '0000-00-00', ''),
(11, '', '0000-00-00', ''),
(12, '', '0000-00-00', ''),
(13, '', '0000-00-00', ''),
(14, '', '0000-00-00', ''),
(15, '', '0000-00-00', ''),
(16, '', '0000-00-00', ''),
(17, '', '0000-00-00', ''),
(18, '', '0000-00-00', ''),
(19, '', '0000-00-00', ''),
(20, '', '0000-00-00', ''),
(21, '', '0000-00-00', ''),
(22, '', '0000-00-00', ''),
(23, '', '0000-00-00', ''),
(24, '', '0000-00-00', ''),
(25, '', '0000-00-00', ''),
(26, '', '0000-00-00', ''),
(27, '', '0000-00-00', ''),
(28, '', '0000-00-00', ''),
(29, '', '0000-00-00', ''),
(30, '', '0000-00-00', ''),
(31, '', '0000-00-00', ''),
(32, '', '0000-00-00', ''),
(33, '', '0000-00-00', ''),
(34, '', '0000-00-00', ''),
(35, '', '0000-00-00', ''),
(36, '', '0000-00-00', ''),
(37, '', '0000-00-00', ''),
(38, '', '0000-00-00', ''),
(39, '', '0000-00-00', ''),
(40, '', '0000-00-00', ''),
(41, '', '0000-00-00', ''),
(42, '', '0000-00-00', ''),
(43, '', '0000-00-00', ''),
(44, '', '0000-00-00', ''),
(45, '', '0000-00-00', ''),
(46, '', '0000-00-00', ''),
(47, '', '0000-00-00', ''),
(48, '', '0000-00-00', ''),
(49, '', '0000-00-00', ''),
(50, '', '0000-00-00', ''),
(51, '', '0000-00-00', ''),
(52, '', '0000-00-00', ''),
(53, '', '0000-00-00', ''),
(54, '', '0000-00-00', ''),
(55, '', '0000-00-00', ''),
(56, 'me', '0000-00-00', ''),
(57, 'Return of the mark', '0000-00-00', '23'),
(58, '', '0000-00-00', ''),
(59, '', '0000-00-00', ''),
(60, '', '0000-00-00', ''),
(61, '', '0000-00-00', ''),
(62, '', '0000-00-00', ''),
(63, '', '0000-00-00', ''),
(64, '', '0000-00-00', ''),
(65, '', '0000-00-00', ''),
(66, '', '0000-00-00', ''),
(67, '', '0000-00-00', ''),
(68, '', '0000-00-00', ''),
(69, '', '0000-00-00', ''),
(70, '', '0000-00-00', ''),
(71, '', '0000-00-00', ''),
(72, '', '0000-00-00', ''),
(73, '', '0000-00-00', ''),
(74, '', '0000-00-00', ''),
(75, '', '0000-00-00', ''),
(76, '', '0000-00-00', ''),
(77, '', '0000-00-00', ''),
(78, '', '0000-00-00', ''),
(79, '', '0000-00-00', ''),
(80, '', '0000-00-00', ''),
(81, '', '0000-00-00', ''),
(82, '', '0000-00-00', ''),
(83, '', '0000-00-00', ''),
(84, '', '0000-00-00', ''),
(85, '', '0000-00-00', ''),
(86, '', '0000-00-00', ''),
(87, '', '0000-00-00', ''),
(88, '', '0000-00-00', ''),
(89, '', '0000-00-00', ''),
(90, '', '0000-00-00', ''),
(91, '', '0000-00-00', ''),
(92, '', '0000-00-00', ''),
(93, '', '0000-00-00', ''),
(94, '', '0000-00-00', ''),
(95, '', '0000-00-00', ''),
(96, '', '0000-00-00', ''),
(97, '', '0000-00-00', ''),
(98, '', '0000-00-00', ''),
(99, 'Test', '0000-00-00', '01'),
(100, '', '0000-00-00', ''),
(101, '', '0000-00-00', ''),
(102, '', '0000-00-00', ''),
(103, '', '0000-00-00', ''),
(104, '', '0000-00-00', '');

--
-- Constraints for dumped tables
--

--
-- Constraints for table `song`
--
ALTER TABLE `song`
  ADD CONSTRAINT `song_ibfk_1` FOREIGN KEY (`id`) REFERENCES `artiste` (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
