-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3309
-- Generation Time: Aug 14, 2024 at 08:48 AM
-- Server version: 8.3.0
-- PHP Version: 8.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `authentication`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `f_name` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `l_name` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `new_password` text COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `f_name`, `l_name`, `email`, `phone`, `new_password`) VALUES
(2, 'aksohag@gmail.com', 'aksohag@gmail.com', 'aksohag@gmail.com', 'aksohag@gmail.com', ''),
(4, 'a', 'b', 'a@a.com', '1234', '$2y$10$oRgbxJFIrvYBwk/UplcPy.qZIh1HCWtpWixChaKSW/mcCKO2Rckpi'),
(6, 'a', 'b', 'b@a.com', '1234', '$2y$10$qM1GXyQng.i.hbZtpIxrvedc8ATUhpelbOuozTUNG.NwxSuLhyEiS'),
(7, 'a', 'b', 'c@a.com', '1234', '$2y$10$iW2xuhiffJaWP0gTllQSDOhPeDZGvzVp16NRzxUDSU0MUllJtIJSS'),
(8, 'a', 'b', 'd@a.com', '1234', '$2y$10$IBXCtl.rOtLt6BHQDrNvl.7.2MM9/46WE4ZT/LXF98v/Z/Ox48s5e'),
(9, 'Jahid', 'Hasan', 'j@j.com', '12345678', '$2y$10$gYYQ/jCVPFESVtHpmG643O43.CDxYhqPo.ireN3Juqd1pmgHRmglO'),
(10, 'Sobuj', 'Ahmed', 's@s.com', '123456', '$2y$10$TcaoQJhbAT5wIZLFceePjO9ClLluzNItIrO4kaWWm2oXbTk1V88Sm'),
(11, 'Emma', 'Moran', 'zonif@mailinator.com', '+1 (442) 731-3073', '$2y$10$8yHtUny9ubyxQNWN9f/5n.nj.7XaQ3.gZ1w53ad6kdX.BsJ0vY/RC'),
(12, 'AL KAFI', 'SOHAG', 'aksohag16@gmail.com', '01773301138', '$2y$10$ItXKISGIR12rx8IdzFWB.eu45NAvXpYTRVtoYKxGBSTMs3lmMPyOa');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
