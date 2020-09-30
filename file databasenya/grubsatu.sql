-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 30 Sep 2020 pada 23.15
-- Versi server: 10.4.11-MariaDB
-- Versi PHP: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `grubsatu`
--
CREATE DATABASE IF NOT EXISTS `grubsatu` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `grubsatu`;

-- --------------------------------------------------------

--
-- Struktur dari tabel `human`
--

CREATE TABLE `human` (
  `id` varchar(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `umur` int(5) NOT NULL,
  `hobi` varchar(50) NOT NULL,
  `tinggi` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `human`
--

INSERT INTO `human` (`id`, `nama`, `umur`, `hobi`, `tinggi`) VALUES
('hmn01', 'budi', 18, 'Main Bola', 157),
('hmn02', 'putri', 14, 'menggambar', 165),
('hmn03', 'wirda', 32, 'menari', 168);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `human`
--
ALTER TABLE `human`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
