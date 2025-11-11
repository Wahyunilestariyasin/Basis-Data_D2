-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 11, 2025 at 07:33 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `perpustakaan_camelia`
--

-- --------------------------------------------------------

--
-- Table structure for table `anggota`
--

CREATE TABLE `anggota` (
  `id_anggota` int(11) NOT NULL,
  `nama` varchar(50) DEFAULT NULL,
  `alamat` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `anggota`
--

INSERT INTO `anggota` (`id_anggota`, `nama`, `alamat`) VALUES
(1, 'Andi', 'Mamuju'),
(2, 'Budi', 'Majene'),
(3, 'Citra', 'Kalukku'),
(4, 'Dina', 'Polman'),
(5, 'Eko', 'Tinambung'),
(6, 'Fajar', 'Pasangkayu'),
(7, 'Gita', 'Mamasa'),
(8, 'Hadi', 'Mateng'),
(9, 'Indah', 'Mapili'),
(10, 'Joko', 'Mamuju'),
(11, 'Kiki', 'Majene'),
(12, 'Lina', 'Polman'),
(13, 'Maya', 'Mateng'),
(14, 'Nina', 'Kalukku'),
(15, 'Oka', 'Pasangkayu');

-- --------------------------------------------------------

--
-- Table structure for table `buku`
--

CREATE TABLE `buku` (
  `id_buku` int(11) NOT NULL,
  `penulis` varchar(50) DEFAULT NULL,
  `tahun_terbit` int(11) DEFAULT NULL,
  `judul` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `buku`
--

INSERT INTO `buku` (`id_buku`, `penulis`, `tahun_terbit`, `judul`) VALUES
(1, 'Rizky Pratama', 2020, 'Belajar HTML Dasar'),
(2, 'Andi Saputra', 2021, 'Dasar Pemrograman Java'),
(3, 'Budi Santoso', 2019, 'Panduan C++ Lengkap'),
(4, 'Citra Dewi', 2022, 'Database MySQL untuk Pemula'),
(5, 'Dina Maharani', 2020, 'Jaringan Komputer'),
(6, 'Eko Prasetyo', 2023, 'Pemrograman Web dengan PHP'),
(7, 'Fajar Rizki', 2021, 'Algoritma dan Struktur Data'),
(8, 'Gita Sari', 2022, 'Kecerdasan Buatan'),
(9, 'Hadi Putra', 2023, 'Dasar-dasar IoT'),
(10, 'Indah Lestari', 2021, 'Etika Profesi IT'),
(11, 'Joko Widodo', 2020, 'Analisis Sistem Informasi'),
(12, 'Kiki Amelia', 2024, 'Python untuk Pemula'),
(13, 'Lina Marlina', 2023, 'Pemrograman Mobile Android'),
(14, 'Maya Sari', 2022, 'Keamanan Jaringan'),
(15, 'Nina Andriani', 2023, 'Big Data Analytics');

-- --------------------------------------------------------

--
-- Table structure for table `peminjaman`
--

CREATE TABLE `peminjaman` (
  `id_peminjaman` int(11) NOT NULL,
  `id_anggota` int(11) DEFAULT NULL,
  `id_buku` int(11) DEFAULT NULL,
  `tanggal_pinjam` date DEFAULT NULL,
  `tanggal_kembali` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `peminjaman`
--

INSERT INTO `peminjaman` (`id_peminjaman`, `id_anggota`, `id_buku`, `tanggal_pinjam`, `tanggal_kembali`) VALUES
(1, 1, 1, '2025-11-01', '2025-11-08'),
(2, 2, 2, '2025-11-02', '2025-11-09'),
(3, 3, 3, '2025-11-02', '2025-11-10'),
(4, 4, 4, '2025-11-03', '2025-11-10'),
(5, 5, 5, '2025-11-03', '2025-11-11'),
(6, 6, 6, '2025-11-04', '2025-11-11'),
(7, 7, 7, '2025-11-04', '2025-11-12'),
(8, 8, 8, '2025-11-05', '2025-11-12'),
(9, 9, 9, '2025-11-05', '2025-11-13'),
(10, 10, 10, '2025-11-06', '2025-11-13'),
(11, 11, 11, '2025-11-06', '2025-11-14'),
(12, 12, 12, '2025-11-07', '2025-11-14'),
(13, 13, 13, '2025-11-07', '2025-11-15'),
(14, 14, 14, '2025-11-08', '2025-11-15'),
(15, 15, 15, '2025-11-08', '2025-11-16');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `anggota`
--
ALTER TABLE `anggota`
  ADD PRIMARY KEY (`id_anggota`);

--
-- Indexes for table `buku`
--
ALTER TABLE `buku`
  ADD PRIMARY KEY (`id_buku`);

--
-- Indexes for table `peminjaman`
--
ALTER TABLE `peminjaman`
  ADD PRIMARY KEY (`id_peminjaman`),
  ADD KEY `id_anggota` (`id_anggota`),
  ADD KEY `id_buku` (`id_buku`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `anggota`
--
ALTER TABLE `anggota`
  MODIFY `id_anggota` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `buku`
--
ALTER TABLE `buku`
  MODIFY `id_buku` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `peminjaman`
--
ALTER TABLE `peminjaman`
  MODIFY `id_peminjaman` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `peminjaman`
--
ALTER TABLE `peminjaman`
  ADD CONSTRAINT `peminjaman_ibfk_1` FOREIGN KEY (`id_anggota`) REFERENCES `anggota` (`id_anggota`),
  ADD CONSTRAINT `peminjaman_ibfk_2` FOREIGN KEY (`id_buku`) REFERENCES `buku` (`id_buku`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
