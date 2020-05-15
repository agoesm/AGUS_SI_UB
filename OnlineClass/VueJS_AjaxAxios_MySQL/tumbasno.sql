-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 15, 2020 at 04:03 PM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tumbasno`
--

-- --------------------------------------------------------

--
-- Table structure for table `produk`
--

CREATE TABLE `produk` (
  `id_produk` int(11) NOT NULL,
  `nama_produk` varchar(100) NOT NULL,
  `harga` int(11) NOT NULL,
  `deskripsi` text NOT NULL,
  `image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `produk`
--

INSERT INTO `produk` (`id_produk`, `nama_produk`, `harga`, `deskripsi`, `image`) VALUES
(1, 'Ubi Ungu', 25000, 'fresh', 'image/produk/ubi.jpeg'),
(2, 'Tomat', 2000, 'fresh', 'image/produk/tomat.jpg'),
(3, 'Daging Sapi', 100000, 'fresh', 'image/produk/Sapi.jpg'),
(4, 'Udang', 45000, 'fresh', 'image/produk/udang.jpg'),
(5, 'Mangga', 15000, 'manis', 'image/produk/mangga.jpg'),
(6, 'Cabe Merah', 5000, 'pedes', 'image/produk/cabe.jpg'),
(7, 'Jamur', 20000, 'fresh', 'image/produk/jamur.png'),
(8, 'Kelepon', 2000, 'enak', 'image/produk/kelepon.jpg'),
(9, 'Onde-Onde', 1000, 'enak', 'image/produk/onde.jpg'),
(10, 'Beras', 50000, 'pulen', 'image/produk/beras.jpg'),
(11, 'Minyak Goreng', 17000, 'jernih', 'image/produk/minyak.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `produk`
--
ALTER TABLE `produk`
  ADD PRIMARY KEY (`id_produk`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `produk`
--
ALTER TABLE `produk`
  MODIFY `id_produk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
