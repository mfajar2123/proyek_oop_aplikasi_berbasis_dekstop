-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 07, 2022 at 10:21 AM
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
-- Database: `saveimagedb`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `admin` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`username`, `password`, `admin`) VALUES
('a', 'a', ''),
('dastin', 'dastin', 'pengajuan'),
('rizki', 'rizki', 'survey'),
('tengku', 'tengku', 'audit');

-- --------------------------------------------------------

--
-- Table structure for table `gambar`
--

CREATE TABLE `gambar` (
  `id_image` int(255) NOT NULL,
  `ID` int(255) NOT NULL,
  `title` varchar(500) NOT NULL,
  `image` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `gambar`
--

INSERT INTO `gambar` (`id_image`, `ID`, `title`, `image`) VALUES
(3, 10, 'Kartu Tanda Penduduk', 'WIN_20220126_14_06_29_Pro.jpg'),
(4, 10, 'Slip Gajih', 'WIN_20220126_14_06_42_Pro.jpg'),
(5, 10, 'NPWP', 'WIN_20210927_23_20_30_Pro.jpg'),
(6, 11, 'Kartu Tanda Penduduk', 'WIN_20210927_23_20_28_Pro.jpg'),
(7, 11, 'Slip Gajih', 'WIN_20220126_14_06_28_Pro.jpg'),
(8, 11, 'NPWP', 'WIN_20220126_14_06_52_Pro.jpg'),
(9, 12, 'Kartu Tanda Penduduk', 'WIN_20220126_14_06_28_Pro.jpg'),
(10, 12, 'Slip Gajih', 'WIN_20210927_23_20_30_Pro.jpg'),
(11, 12, 'NPWP', 'WIN_20210927_23_20_28_Pro.jpg'),
(12, 9, 'Kartu Tanda Penduduk', 'WIN_20220126_14_06_42_Pro.jpg'),
(13, 9, 'Slip Gajih', 'WIN_20220126_14_06_29_Pro.jpg'),
(14, 9, 'NPWP', 'WIN_20220126_14_06_52_Pro.jpg'),
(15, 13, 'Kartu Tanda Penduduk', 'Screenshot_2.png'),
(16, 13, 'Slip Gajih', 'Screenshot_20.png'),
(17, 13, 'NPWP', 'Screenshot_132.png'),
(19, 9, 'Rumah', 'Screenshot_2-removebg-preview.jpg'),
(20, 9, 'Surat Pernyataan', 'Screenshot_223.png'),
(21, 14, 'Kartu Tanda Penduduk', 'Screenshot_236.png'),
(22, 14, 'Slip Gajih', 'Screenshot_90.png'),
(23, 14, 'NPWP', 'Screenshot_98.png'),
(24, 14, 'Rumah', 'Screenshot_2-removebg-preview.jpg'),
(25, 14, 'Surat Pernyataan', 'Screenshot_7.png'),
(26, 10, 'Rumah', 'Screenshot_2-removebg-preview.jpg'),
(27, 15, 'Kartu Tanda Penduduk', 'Screenshot_3.png'),
(28, 15, 'Kartu Tanda Penduduk', 'Screenshot_25.png'),
(29, 15, 'NPWP', 'Screenshot_266.png'),
(30, 11, 'Rumah', 'Screenshot_54.png'),
(31, 11, 'Surat Pernyataan', 'Screenshot_30.png'),
(32, 18, 'Kartu Tanda Penduduk', 'Screenshot_253.png'),
(33, 18, 'Slip Gajih', 'Screenshot_24.png'),
(34, 18, 'NPWP', 'Screenshot_56.png'),
(35, 18, 'Foto Rumah', 'Screenshot_31.png'),
(36, 18, 'Surat Pernyataan', 'Screenshot_6.png');

-- --------------------------------------------------------

--
-- Table structure for table `tb_pengajuan`
--

CREATE TABLE `tb_pengajuan` (
  `ID` int(255) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `nik` varchar(50) NOT NULL,
  `no_telp` varchar(50) NOT NULL,
  `penghasilan` varchar(50) NOT NULL,
  `pinjaman` varchar(50) NOT NULL,
  `periode` varchar(50) NOT NULL,
  `angsuran` varchar(50) NOT NULL,
  `ktp` varchar(50) NOT NULL,
  `slip_gajih` varchar(50) NOT NULL,
  `npwp` varchar(50) NOT NULL,
  `status` varchar(50) NOT NULL,
  `foto_rumah` varchar(50) NOT NULL,
  `surat_pernyataan` varchar(50) NOT NULL,
  `tanggal_pencairan` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_pengajuan`
--

INSERT INTO `tb_pengajuan` (`ID`, `nama`, `nik`, `no_telp`, `penghasilan`, `pinjaman`, `periode`, `angsuran`, `ktp`, `slip_gajih`, `npwp`, `status`, `foto_rumah`, `surat_pernyataan`, `tanggal_pencairan`) VALUES
(9, 'Rizki Nuriman', '3204123937462938', '081284562938', 'Lebih dari Rp. 5.000.000', '5.000.000', '3 Bulan', 'Rp. 450.000', 'WIN_20220126_14_06_29_Pro.jpg', 'WIN_20220126_14_06_29_Pro.jpg', 'WIN_20220126_14_06_52_Pro.jpg', 'Audit', 'WIN_20220126_14_06_29_Pro.jpg', 'WIN_20220126_14_06_29_Pro.jpg', '2022-06-16'),
(10, 'Dastin Aryo Atmanto', '3204876348360002', '083918275947', 'Rp. 500.000 - Rp. 1.000.000', '1.000.000', '6 Bulan', 'Rp. 450.000', 'WIN_20220126_14_06_29_Pro.jpg', 'WIN_20220126_14_06_42_Pro.jpg', 'WIN_20210927_23_20_30_Pro.jpg', 'Audit', 'Screenshot_9.png', 'Screenshot_2-removebg-preview.jpg', '2022-06-08'),
(11, 'Muhamad Fajar', '32047581038473001', '083473239857', 'Kurang dari Rp. 500.000', '500.000', '6 Bulan', 'Rp. 450.000', 'WIN_20210927_23_20_28_Pro.jpg', 'WIN_20220126_14_06_28_Pro.jpg', 'WIN_20220126_14_06_52_Pro.jpg', 'Survey', 'Screenshot_54.png', 'Screenshot_30.png', ''),
(12, 'Tengku Juansyah', '32034657291850002', '081586720578', 'Rp. 1.000.000 - Rp. 2.000.000', 'Rp. 5.000.000', '12 Bulan', 'Rp. 450.000', 'WIN_20220126_14_06_28_Pro.jpg', 'WIN_20210927_23_20_30_Pro.jpg', 'WIN_20210927_23_20_28_Pro.jpg', 'Pengajuan', '', '', ''),
(13, 'Rendi Ardiansyah', '3214098673940003', '081538475038', 'Rp. 500.000 - Rp. 1.000.000', 'Rp. 3.000.000', '9 Bulan', 'Rp. 350.000', 'Screenshot_2.png', 'Screenshot_20.png', 'Screenshot_132.png', 'Pengajuan', '', '', ''),
(14, 'Rizki Nuriman', '3201384729380004', '083821927483', 'Kurang dari Rp. 500.000', '5.000.000', '6 Bulan', 'Rp. 450.000', 'Screenshot_236.png', 'Screenshot_90.png', 'Screenshot_98.png', 'Audit', 'Screenshot_2-removebg-preview.jpg', 'Screenshot_7.png', '2022-06-30'),
(15, 'Tedy Gunawan', '32039485712930005', '083847509381', 'Kurang dari Rp. 500.000', 'Rp. 5.000.000', '9 Bulan', 'Rp. 850.000', 'Screenshot_3.png', 'Screenshot_25.png', 'Screenshot_266.png', 'Pengajuan', '', '', ''),
(18, 'Muhamad Fajar', '3204949230003', '09234093284', 'Rp. 1.000.000 - Rp. 2.000.000', 'Rp. 3.000.000', '6 Bulan', 'Rp. 500.000', 'Screenshot_253.png', 'Screenshot_24.png', 'Screenshot_56.png', 'Audit', 'Screenshot_31.png', 'Screenshot_6.png', '2022-06-30');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gambar`
--
ALTER TABLE `gambar`
  ADD PRIMARY KEY (`id_image`),
  ADD KEY `ID` (`ID`);

--
-- Indexes for table `tb_pengajuan`
--
ALTER TABLE `tb_pengajuan`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `gambar`
--
ALTER TABLE `gambar`
  MODIFY `id_image` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `tb_pengajuan`
--
ALTER TABLE `tb_pengajuan`
  MODIFY `ID` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `gambar`
--
ALTER TABLE `gambar`
  ADD CONSTRAINT `gambar_ibfk_1` FOREIGN KEY (`ID`) REFERENCES `tb_pengajuan` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
