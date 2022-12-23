-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 23, 2022 at 03:36 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shopping`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `id` int(11) NOT NULL,
  `username` text DEFAULT NULL,
  `password` text DEFAULT NULL,
  `salt` text DEFAULT NULL,
  `token` text DEFAULT NULL,
  `fullname` text DEFAULT NULL,
  `email` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`id`, `username`, `password`, `salt`, `token`, `fullname`, `email`) VALUES
(1, 'palm', '070e0fa7288c75fd56cd4d3cb8fe1a05', '9LmUIl31o5', 'aa2b2811d31cb432a7a634a1954c8ab4', 'palm', 'gg@gmail.com'),
(2, 'hhh', '953dd7a2aaa92a2bcfdbb86df550306b', 'HFoGkFXtuH', NULL, 'hhh', 'dgfdgdrg@gmail.com'),
(3, 'ggg', '597163395d43bb3523ec7d9a8711b85f', 'ZpxqxjpET6', NULL, 'ggg', 'ggg@gmail.com'),
(4, 'palm', 'e91825279d4ecd62e0e61c4f5382f6dd', 'aXBgAlg5vN', NULL, 'palm', 'gg@gmail.com'),
(5, 'njm,nj', '541be584c1ff2476e61540ee25d9cdf9', 'xDaWjfaAsL', NULL, 'hjhu', 'ggggg@gmail.com'),
(6, 'hhh', '87af7c94489166e4d88ea36e940bd258', 'JIIBiojfBn', '8be2fcdfde543555aa8cc5da3b75ec29', 'hjhu', 'gg@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
