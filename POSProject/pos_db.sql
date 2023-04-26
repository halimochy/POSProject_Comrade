-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 26, 2023 at 05:03 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pos_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `barang`
--

CREATE TABLE `barang` (
  `kode` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `harga` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `barang`
--

INSERT INTO `barang` (`kode`, `nama`, `harga`) VALUES
(1001, 'Chitato BBQ 100 gr', 10000),
(1002, 'Oreo ', 15000),
(1003, 'Potabee', 12000),
(1004, 'CheetoZ BBQ', 16000),
(1005, 'Tango Cream Banana 200ml', 5000),
(1006, 'Richeese Mie Goreng 77g', 9900),
(1007, 'GEKIKARA Ramen ', 7600),
(1008, 'MamaSuka Topokki 134g', 19200),
(1009, 'MamaSuka Mayonais 300g', 28800),
(1010, 'Prochiz Cheddar Royale 160g', 21100),
(1011, 'MEG Keju Serbaguna 160g', 13800),
(1012, 'Wong Coco Leci Cup 235g', 5200),
(1013, 'Kinder Joy 20g', 14400),
(1014, 'Choki Choki 5x9g', 12200),
(1015, 'Nabati Richoco 11x6g', 9900),
(1016, 'DILAN Choco Caramel Mini 95g', 13600),
(1017, 'Cadbury Fruit 62g', 19200),
(1018, 'Cadbury Dairy Milk Cashew Nut 62g', 16700),
(1019, 'SNACKIT Choco Marlo 30g', 4900),
(1020, 'KIS Candy Cherry 100g', 6400),
(1021, 'Mintz Chewy Cherry 115g', 6900),
(1022, 'Milkita Candy 120g', 9200),
(1023, 'Alpenliebe Eclairs Can 144g', 16900),
(1024, 'Frozz BT21 15g', 7500),
(1025, 'Hello Panda Choco 42g', 6900),
(1026, 'ROMA Kelapa Cream Cokelat 189g', 11300),
(1027, 'TAO KAE NOI Roast Nori Ori 2x4g', 9900),
(1028, 'Chocolito Original 2x19g', 5500),
(1029, 'Maitos Tortila BBQ 140g', 9500),
(1030, 'Garuda Potato BBQ 54g', 9500),
(1031, 'Chocolatos Mini Cheese 65g', 7900),
(1032, 'TOS TOS Tortila 125g', 9500),
(1033, 'KuSuka Kripik Singkong 180g', 15700),
(1034, 'Dua Kelinci Kacang Kulit 370g', 32900),
(1035, 'Fuzo Kuaci Milk 140g', 12900),
(1036, 'TARO Net Seaweed 32g', 9800),
(1037, 'Madu TJ Masuk Angin 140g', 15000),
(2001, 'Indomilk Cokelat 200ml', 5000),
(2002, 'CIMORY UHT Fresh Milk 250ml', 7000),
(2003, 'Indomilk Cokelat 200ml', 5000),
(2004, 'CIMORY UHT Fresh Milk 250ml', 7000),
(2005, 'GreenFields UHT Choco 250ml', 7600),
(2006, 'Nestle Goodness 180ml', 5400),
(2007, 'Ovaltine Cokelat 200ml', 5500),
(2008, 'Ichitan Brown Sugar Milk 310ml', 8900),
(2009, 'MILKU Cokelat 200ml', 3000),
(2010, 'Mujigae Milk 250ml', 10900),
(2011, 'MILO High Calcium 240ml', 10500),
(2012, 'V Soy 300ml', 14400),
(2013, 'DIAMOND UHT Cream 1L', 22000),
(2014, 'SOSRO Teh Celup 30s', 7500),
(2015, 'Marjan Sirup 450ml', 13500),
(2016, 'Olatte Peach 240ml', 12500),
(2017, 'YOU C1000 140ml', 7000),
(2018, 'SOSRO Teh Botol 1L', 10900),
(2019, 'Crystalin Air mineral 600ml', 3300),
(2020, 'Pororo  Pet 235ml', 14500),
(2021, 'Pucuk Harum 1L', 10900),
(2022, 'AQUA Air Mineral 330ml', 6200),
(2023, 'ICHITAN Thai Tea Milk 310ml', 7500),
(2024, 'Walls Vienetta Gold 800ml', 69900),
(2025, 'Campina Hula Hula 45ml', 3500),
(2026, 'NU Yogurt Tea 450ml', 4700),
(2027, 'Tolak Angin SIDOMUNCUL 12X15ml ', 51500),
(3001, 'Hot In Cream Tube 60g', 18900),
(3002, 'Saniter Hand Sanitizer 60ml', 14900),
(3003, 'Salonpas Extra Hot 5x2s', 7900),
(3004, 'Antimo Tablet 10s', 5000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `barang`
--
ALTER TABLE `barang`
  ADD PRIMARY KEY (`kode`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `barang`
--
ALTER TABLE `barang`
  MODIFY `kode` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3005;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
