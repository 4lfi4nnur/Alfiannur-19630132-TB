-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 07 Jan 2022 pada 12.25
-- Versi server: 10.4.17-MariaDB
-- Versi PHP: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `uas_pbo2`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `nilai`
--

CREATE TABLE `nilai` (
  `nik` varchar(16) NOT NULL,
  `bahasa_indonesia` varchar(10) NOT NULL,
  `bahasa_inggris` varchar(10) NOT NULL,
  `ipa` varchar(10) NOT NULL,
  `mtk` varchar(10) NOT NULL,
  `nim` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `nilai`
--

INSERT INTO `nilai` (`nik`, `bahasa_indonesia`, `bahasa_inggris`, `ipa`, `mtk`, `nim`) VALUES
('6372040408000001', '90', '84', '78', '78', '33.0'),
('637050607000002', '85', '80', '79', '77', '32.1');

-- --------------------------------------------------------

--
-- Struktur dari tabel `siswa`
--

CREATE TABLE `siswa` (
  `no_pendaftaran` varchar(10) NOT NULL,
  `nisn` varchar(8) NOT NULL,
  `nik` varchar(16) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `jenis_kelamin` varchar(14) NOT NULL,
  `tempat_lahir` varchar(25) NOT NULL,
  `tanggal_lahir` varchar(20) NOT NULL,
  `agama` varchar(10) NOT NULL,
  `alamat` varchar(40) NOT NULL,
  `telp` varchar(14) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `siswa`
--

INSERT INTO `siswa` (`no_pendaftaran`, `nisn`, `nik`, `nama`, `jenis_kelamin`, `tempat_lahir`, `tanggal_lahir`, `agama`, `alamat`, `telp`) VALUES
('N02', '312210', '6372040408000001', 'Muhammad Rinaldi', 'Laki - Laki', 'Banjarbaru', '04 Agustus 2000', 'Islam', 'Jl. Kelurahan', '081250602255'),
('N03', '68888', '637050607000002', 'Kamil', 'Laki - Laki', 'Martapura', '06 Januari 2007', 'Islam', 'Jl. hawai', '08125533698');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
