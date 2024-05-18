-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 18 Bulan Mei 2024 pada 08.48
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_online`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_dsn`
--

CREATE TABLE `tbl_dsn` (
  `kd_dosen` int(11) NOT NULL,
  `nama` varchar(60) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `tgllhir` date NOT NULL,
  `agama` varchar(15) NOT NULL,
  `matkul` varchar(50) NOT NULL,
  `walikls` varchar(6) DEFAULT NULL,
  `thnmasuk` varchar(4) NOT NULL,
  `no_tlpn` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tbl_dsn`
--

INSERT INTO `tbl_dsn` (`kd_dosen`, `nama`, `alamat`, `tgllhir`, `agama`, `matkul`, `walikls`, `thnmasuk`, `no_tlpn`) VALUES
(2324, 'Zera Alicya', 'Kisaran', '2001-10-08', 'Islam', 'PKN', 'SI 2K', '2020', '081245657788'),
(6543, 'Divya', 'Kisaran', '1987-02-12', 'Khonghucu', 'RPL', 'SI 4C', '2016', '082367543219'),
(7654, 'Mahendra', 'Kisaran', '1999-07-14', 'Khonghucu', 'Bahasa Inggris', 'SI 1H', '2017', '082235765548'),
(9876, 'Hansi Baihaqi', 'Kisaran', '1996-05-12', 'Khonghucu', 'Desain Web', 'SI 3A', '2010', '081276889000');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_mhsw`
--

CREATE TABLE `tbl_mhsw` (
  `nim` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `address` varchar(250) NOT NULL,
  `prodi` varchar(50) NOT NULL,
  `age` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tbl_mhsw`
--

INSERT INTO `tbl_mhsw` (`nim`, `name`, `address`, `prodi`, `age`) VALUES
(22221344, 'Leonardo', 'Batu Bara', 'Sistem Komputer', 21),
(22227810, 'Graziana', 'Tanjung Balai', 'Sistem Informasi', 19);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tbl_dsn`
--
ALTER TABLE `tbl_dsn`
  ADD PRIMARY KEY (`kd_dosen`);

--
-- Indeks untuk tabel `tbl_mhsw`
--
ALTER TABLE `tbl_mhsw`
  ADD PRIMARY KEY (`nim`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
