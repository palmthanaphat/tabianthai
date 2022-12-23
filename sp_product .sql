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
-- Table structure for table `sp_product`
--

CREATE TABLE `sp_product` (
  `id` int(11) NOT NULL,
  `name` text DEFAULT NULL,
  `img` text DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `type` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `sp_product`
--

INSERT INTO `sp_product` (`id`, `name`, `img`, `price`, `description`, `type`) VALUES
(1, 'กม 9977 ลพบุรี', '1669015543255.webp', 1500, 'ทะเบียนหมายเลข กม 9977 ลพบุรี', 'ทะเบียนรถยนต์'),
(2, 'กย 7272 ลพบุรี', '1669015571828.jpg', 7000, ' ทะเบียนหมายเลข กย 7272 ลพบุรี', 'ทะเบียนรถยนต์'),
(3, '1กฎ ลพบุรี 6688', '1669015625414.jpg', 500, ' ทะเบียนหมายเลข 1กฎ ลพบุรี 6688', 'ทะเบียนรถจักรยานยนต์'),
(4, '1 กต สงขลา 1000', '1669015628159.jpg', 1500, 'ทะเบียนหมายเลข 1 กต สงขลา 1000', 'ทะเบียนรถจักรยานยนต์'),
(5, '1 กฉ ปัตตานี 3264', '1669015630999.jpg', 2500, 'ทะเบียนหมายเลข 1 กฉ ปัตตานี 3264', 'ทะเบียนรถจักรยานยนต์'),
(6, '1 กฉ ชุมพร 1104', '1669015634135.jpg', 7000, 'ทะเบียนหมายเลข 1 กฉ ชุมพร 1104', 'ทะเบียนรถจักรยานยนต์'),
(7, 'สยท กรุงเทพมหานคร 222', '1669015636375.jpg', 2500, 'ทะเบียนหมายเลข สยท กรุงเทพมหานคร 222', 'ทะเบียนรถจักรยานยนต์'),
(8, 'กท 2277 ลพบุรี', '1669015639543.jpg', 7000, 'ทะเบียนหมายเลข กท 2277 ลพบุรี', 'ทะเบียนรถยนต์'),
(9, '1กก กรุงเทพมหานคร 1056', '1669015644199.jpg', 2500, 'ทะเบียนหมายเลข 1กก กรุงเทพมหานคร 1056', 'ทะเบียนรถจักรยานยนต์'),
(10, 'กบ 9999 ลพบุรี', '1669015780872.jpg', 45000, 'ทะเบียนหมายเลข กบ 9999 ลพบุรี', 'ทะเบียนรถยนต์'),
(11, 'ปร กรุงเทพมหานคร 7979', '1669015783631.jpg', 500, 'ทะเบียนหมายเลข ปร กรุงเทพมหานคร 7979', 'ทะเบียนรถจักรยานยนต์'),
(12, 'กท 8989 ลพบุรี', '1669015786447.jpg', 3500, 'ทะเบียนหมายเลข กท 8989 ลพบุรี', 'ทะเบียนรถยนต์'),
(13, 'กล 3663 ลพบุรี', '1669015788560.jpg', 10000, 'ทะเบียนหมายเลข กล 3663 ลพบุรี', 'ทะเบียนรถยนต์'),
(14, 'กอ 9119 กรุงเทพมหานคร', '1669016223682.jpg', 9999, 'ทะเบียนหมายเลข กอ 9119 กรุงเทพมหานคร', 'ทะเบียนรถยนต์'),
(15, 'กท 2672 กรุงเทพมหานคร', '1669016226174.jpg', 1000, 'ทะเบียนหมายเลข กท 2672 กรุงเทพมหานคร', 'ทะเบียนรถยนต์'),
(16, 'ฎง 9999 กรุงเทพมหานคร', '1669016227671.jpg', 4200, 'ทะเบียนหมายเลข ฎง 9999 กรุงเทพมหานคร', 'ทะเบียนรถยนต์'),
(17, 'บษ 1234 ราชบุรี', '1669016229607.jpg', 2300, 'ทะเบียนหมายเลข บษ 1234 ราชบุรี', 'ทะเบียนรถยนต์');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sp_product`
--
ALTER TABLE `sp_product`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sp_product`
--
ALTER TABLE `sp_product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
