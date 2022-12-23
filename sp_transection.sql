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
-- Table structure for table `sp_transection`
--

CREATE TABLE `sp_transection` (
  `id` int(11) NOT NULL,
  `tranid` text DEFAULT NULL,
  `orderlist` text DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `shipping` int(11) DEFAULT NULL,
  `vat` int(11) DEFAULT NULL,
  `netamount` int(11) DEFAULT NULL,
  `operation` text DEFAULT NULL,
  `mil` bigint(20) DEFAULT NULL,
  `updated_at` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `sp_transection`
--

INSERT INTO `sp_transection` (`id`, `tranid`, `orderlist`, `amount`, `shipping`, `vat`, `netamount`, `operation`, `mil`, `updated_at`) VALUES
(1, '1671675317727', '[{\"index\":\"10\",\"id\":\"7\",\"name\":\"\\u0e2a\\u0e22\\u0e17 \\u0e01\\u0e23\\u0e38\\u0e07\\u0e40\\u0e17\\u0e1e\\u0e21\\u0e2b\\u0e32\\u0e19\\u0e04\\u0e23 222\",\"price\":\"2500\",\"img\":\"1669015636375.jpg\",\"count\":\"1\"}]', 2500, 2560, 179, 2739, 'PENDING', 1671675317000, '2022-12-22 09:15:17am'),
(2, '1671675608739', 'null', 0, 60, 4, 64, 'PENDING', 1671675608000, '2022-12-22 09:20:08am'),
(3, '1671675613964', '[{\"index\":\"2\",\"id\":\"15\",\"name\":\"\\u0e01\\u0e17 2672 \\u0e01\\u0e23\\u0e38\\u0e07\\u0e40\\u0e17\\u0e1e\\u0e21\\u0e2b\\u0e32\\u0e19\\u0e04\\u0e23\",\"price\":\"1000\",\"img\":\"1669016226174.jpg\",\"count\":\"1\"}]', 1000, 1060, 74, 1134, 'PENDING', 1671675613000, '2022-12-22 09:20:13am'),
(4, '1671676243162', '[{\"index\":\"1\",\"id\":\"16\",\"name\":\"\\u0e0e\\u0e07 9999 \\u0e01\\u0e23\\u0e38\\u0e07\\u0e40\\u0e17\\u0e1e\\u0e21\\u0e2b\\u0e32\\u0e19\\u0e04\\u0e23\",\"price\":\"4200\",\"img\":\"1669016227671.jpg\",\"count\":\"1\"}]', 4200, 4260, 298, 4558, 'PENDING', 1671676243000, '2022-12-22 09:30:43am'),
(5, '1671676253763', '[{\"index\":\"3\",\"id\":\"14\",\"name\":\"\\u0e01\\u0e2d 9119 \\u0e01\\u0e23\\u0e38\\u0e07\\u0e40\\u0e17\\u0e1e\\u0e21\\u0e2b\\u0e32\\u0e19\\u0e04\\u0e23\",\"price\":\"9999\",\"img\":\"1669016223682.jpg\",\"count\":\"1\"}]', 9999, 10059, 704, 10763, 'PENDING', 1671676253000, '2022-12-22 09:30:53am'),
(6, '1671676943391', '[{\"index\":\"14\",\"id\":\"3\",\"name\":\"1\\u0e01\\u0e0e \\u0e25\\u0e1e\\u0e1a\\u0e38\\u0e23\\u0e35 6688\",\"price\":\"500\",\"img\":\"1669015625414.jpg\",\"count\":\"1\"}]', 500, 560, 39, 599, 'PENDING', 1671676943000, '2022-12-22 09:42:23am'),
(7, '1671677169992', '[{\"index\":\"0\",\"id\":\"17\",\"name\":\"\\u0e1a\\u0e29 1234 \\u0e23\\u0e32\\u0e0a\\u0e1a\\u0e38\\u0e23\\u0e35\",\"price\":\"2300\",\"img\":\"1669016229607.jpg\",\"count\":\"1\"}]', 2300, 2360, 165, 2525, 'PENDING', 1671677169000, '2022-12-22 09:46:09am'),
(8, '1671693120805', '[{\"index\":\"0\",\"id\":\"17\",\"name\":\"\\u0e1a\\u0e29 1234 \\u0e23\\u0e32\\u0e0a\\u0e1a\\u0e38\\u0e23\\u0e35\",\"price\":\"2300\",\"count\":\"1\"}]', 2300, 2360, 165, 2525, 'PENDING', 1671693120000, '2022-12-22 02:12:00pm'),
(9, '1671761628734', '[{\"index\":\"1\",\"id\":\"16\",\"name\":\"\\u0e0e\\u0e07 9999 \\u0e01\\u0e23\\u0e38\\u0e07\\u0e40\\u0e17\\u0e1e\\u0e21\\u0e2b\\u0e32\\u0e19\\u0e04\\u0e23\",\"price\":\"4200\",\"img\":\"1669016227671.jpg\",\"count\":\"1\"}]', 4200, 4260, 298, 4558, 'PENDING', 1671761628000, '2022-12-23 09:13:48am');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sp_transection`
--
ALTER TABLE `sp_transection`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sp_transection`
--
ALTER TABLE `sp_transection`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
