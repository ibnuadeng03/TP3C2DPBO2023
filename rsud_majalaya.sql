-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 20 Bulan Mei 2023 pada 16.47
-- Versi server: 10.4.22-MariaDB
-- Versi PHP: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rsud_majalaya`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `kepala_keluarga`
--

CREATE TABLE `kepala_keluarga` (
  `id_kp` int(11) NOT NULL,
  `no_ktp` varchar(50) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `pekerjaan` varchar(50) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `jenis_kelamin` varchar(50) NOT NULL,
  `umur` date NOT NULL,
  `agama` varchar(50) NOT NULL,
  `tinggi_badan` varchar(50) NOT NULL,
  `berat_badan` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `kepala_keluarga`
--

INSERT INTO `kepala_keluarga` (`id_kp`, `no_ktp`, `nama`, `pekerjaan`, `alamat`, `jenis_kelamin`, `umur`, `agama`, `tinggi_badan`, `berat_badan`) VALUES
(3, '002382', 'Hj. Rumanah   ', 'Guru    ', 'Kp. Cikaro Majakerta, Majalaya', 'Perempuan', '1966-06-10', 'Islam', '162', '56'),
(7, '001278', 'Haji Kohar', 'TNI/Polri', 'Kp. Cibuah Panyadap Solokanjeruk', 'Laki-laki', '1978-01-13', 'Islam', '172', '65'),
(8, '001256', 'Haji Sulaeman', 'Pegawai Bank', 'Kp. Sukarame, Cipedes, Paseh', 'Laki-laki', '1971-07-20', 'Islam', '158', '53'),
(9, '008924', 'Natalie Sinabutar        ', 'Buruh    ', 'Kp. Bojong Salam, Sukaeurih, Ibun', 'Perempuan', '1988-10-04', 'Kristen', '152', '57'),
(10, '007890', 'Susilawati ', 'Buruh ', 'Kp. Elos, Cijagra, Paseh', 'Perempuan', '2005-06-20', 'Islam', '156', '54'),
(11, '002189', 'Sukanta', 'PNS', 'Kp. Cipedes, Cipedes, Paseh', 'Laki-laki', '1965-04-05', 'Islam', '155', '67'),
(12, '005692', 'Bambang Hermawan', 'Pegawai Bank', 'Kp. Tiisdingin, Padasuka, Ibun', 'Laki-laki', '1995-06-06', 'Islam', '163', '57');

-- --------------------------------------------------------

--
-- Struktur dari tabel `obat`
--

CREATE TABLE `obat` (
  `id_obat` int(11) NOT NULL,
  `nama_obat` varchar(100) NOT NULL,
  `jenis_obat` varchar(100) NOT NULL,
  `harga` int(11) NOT NULL,
  `stok_obat` varchar(255) NOT NULL,
  `tanggal_kadaluarsa` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `obat`
--

INSERT INTO `obat` (`id_obat`, `nama_obat`, `jenis_obat`, `harga`, `stok_obat`, `tanggal_kadaluarsa`) VALUES
(1, 'Carbidu Dexamethasone 0,5', 'Sachet', 1754, '492', '2027-10-12'),
(2, 'Become-Zet', 'Kaplet', 29898, '340', '2027-06-24'),
(6, 'Flutamol', 'Tablet', 5431, '378', '2025-05-22'),
(7, 'Tera-F', 'Tablet', 6500, '499', '2025-12-23'),
(8, 'Proris Ibu Profen', 'Botol', 22502, '243', '2028-11-07'),
(9, ' Azithromycin', 'Kaplet', 12237, '561', '2026-02-18'),
(10, 'Ranitidine', 'Kaplet', 7500, '671', '2027-09-01'),
(11, 'Cefixime Trihydrate', 'Kaplet', 1725, '429', '2026-02-25'),
(12, 'CAPTOPRIL DEXA', 'Tablet', 3157, '673', '2030-01-01'),
(13, 'Lerzin Cetirizine Hydrochloride', 'Botol', 9785, '128', '2028-03-10'),
(14, 'Corovit ', 'Kaplet', 10824, '489', '2030-08-17'),
(15, 'ROVERTON Ambroxol HCl', 'Kaplet', 2789, '534', '2026-10-21'),
(16, 'Grafalin Salbutamol Sulfate', 'Tablet', 4750, '465', '2028-11-29'),
(17, 'Mexon', 'Kaplet', 3472, '538', '2028-05-18'),
(18, 'Amlodipine Besilate', 'Tablet', 1973, '435', '2027-05-07'),
(19, 'Demacolin', 'Tablet', 9947, '471', '2028-10-31'),
(20, 'Kaditic Diclofenac Pottasium', 'Tablet', 7218, '569', '2028-10-03'),
(21, 'Lokev Omeprazole', 'Sachet', 4674, '670', '2030-06-04'),
(23, 'CENDO XITROL', 'Botol', 34953, '361', '2032-10-14'),
(24, 'Concor Bisoprolol Fumarate', 'Kaplet', 8993, '547', '2030-02-11'),
(25, 'FG Troches Meiji', 'Kaplet', 2009, '758', '2031-03-06'),
(26, 'Alif Naproxen Sodium', 'Tablet', 22500, '674', '2028-07-20'),
(27, 'Sulfamethoxazole Trimethoprim', 'Kaplet', 5400, '756', '2027-12-29'),
(28, 'Benzoyl Peroxide', 'Kaplet', 18621, '673', '2030-12-20'),
(29, ' Braxidin Chlordiazepoxide HCl', 'Kaplet', 24999, '672', '2028-12-31'),
(30, ' Cholestyramine', 'Kaplet', 26343, '561', '2028-11-22'),
(31, 'Esomeprazole Etercon', 'Kaplet', 12417, '874', '2029-11-15'),
(32, 'Erythromycin', 'Tablet', 13745, '845', '2028-11-07'),
(33, 'Arixtra Fondaparinux Sodium', 'Tube', 475000, '156', '2030-03-24'),
(34, 'Formaldehyde', 'Kaplet', 123000, '324', '2030-11-07'),
(35, 'Human Chorionic Gonadotropin (HCG)', 'Kaplet', 28800, '450', '2028-11-23'),
(36, 'Hydrochlorothiazide (HCTZ)', 'Kaplet', 2640, '562', '2029-08-17'),
(37, 'Flutamol Cup 32gr', 'Botol', 352000, '452', '2026-10-22');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pasien`
--

CREATE TABLE `pasien` (
  `id_pasien` int(11) NOT NULL,
  `no_rekam_medis` varchar(225) NOT NULL,
  `no_ktp` varchar(50) NOT NULL,
  `nama` varchar(150) NOT NULL,
  `nama_kp` varchar(150) NOT NULL,
  `pekerjaan` varchar(150) NOT NULL,
  `alamat` varchar(150) NOT NULL,
  `jenis_kelamin` varchar(50) NOT NULL,
  `umur` date NOT NULL,
  `agama` varchar(50) NOT NULL,
  `jenis` varchar(50) NOT NULL,
  `no_bpjs` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pasien`
--

INSERT INTO `pasien` (`id_pasien`, `no_rekam_medis`, `no_ktp`, `nama`, `nama_kp`, `pekerjaan`, `alamat`, `jenis_kelamin`, `umur`, `agama`, `jenis`, `no_bpjs`) VALUES
(20, '3012-A-0345', '005679', 'Grace Natalie ', 'Natalie Sinabutar        ', '-', 'Kp. Bojong Salam, Sukaeurih, Ibun', 'Perempuan', '2016-07-21', 'Islam', 'BPJS', '00002149316'),
(21, '3012-B-0511', '002683', 'Syasya Pidiati', 'Haji Sulaeman', 'IRT', 'Kp. Sukarame, Cipedes, Paseh', 'Laki-laki', '1970-06-07', 'Islam', 'NON BPJS', ''),
(22, '3012-C-0278', '001290', 'Hj. Zaenab ', 'Haji Kohar', 'IRT', 'Kp. Cibuah, Panyadap, Solokanjeruk', 'Perempuan', '1977-06-17', 'Islam', 'BPJS', '00005338487'),
(23, '3012-D-0001', '009034', 'Samsudin', 'Hj. Rumanah   ', 'Kepala Sekolah', 'Kp. Cikaro, Majakerta, Majalaya', 'Laki-laki', '1987-07-28', 'Islam', 'NON BPJS', ''),
(24, '3012-OBG-0361', '007734', 'Nandang Hermawan', 'Susilawati', 'Guru', 'Kp. Elos, Cijagra, Paseh', 'Laki-laki', '1999-12-16', 'Islam', 'BPJS', '00002199912'),
(25, '3012-OPD-0023', '008912', 'Hj. Ningning', 'Sukanta', 'IRT', 'Kp. Cipedes, Cipedes, Paseh', 'Perempuan', '1970-02-02', 'Islam', 'NON BPJS', ''),
(26, '3012-THT-0148', '004490', 'Sinta Kusumawati', 'Bambang Hermawan', 'Pelajar/Mahasiswa', 'Kp. Bakung, Cipedes, Paseh', 'Perempuan', '2007-10-24', 'Islam', 'BPJS', '000052123410');

-- --------------------------------------------------------

--
-- Struktur dari tabel `poli`
--

CREATE TABLE `poli` (
  `id` int(11) NOT NULL,
  `nama_poli` varchar(225) NOT NULL,
  `id_user` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `poli`
--

INSERT INTO `poli` (`id`, `nama_poli`, `id_user`) VALUES
(3, 'Dalam', 4),
(4, 'Anak', 5),
(5, 'Dalam', 6),
(6, 'THT', 8),
(7, 'Obstetri dan Ginekologi', 11),
(8, 'Bedah', 9),
(9, 'Ortopedi', 10),
(11, 'THT', 11);

-- --------------------------------------------------------

--
-- Struktur dari tabel `rekam`
--

CREATE TABLE `rekam` (
  `id_rekam` int(11) NOT NULL,
  `id_pasien` int(11) NOT NULL,
  `id_poli` int(11) NOT NULL,
  `tinggi_badan` float NOT NULL,
  `berat_badan` float NOT NULL,
  `tekanan_darah` float NOT NULL,
  `suhu` float NOT NULL,
  `keluhan` varchar(500) NOT NULL,
  `tanggal` date NOT NULL,
  `diagnosa` text NOT NULL,
  `status` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `rekam`
--

INSERT INTO `rekam` (`id_rekam`, `id_pasien`, `id_poli`, `tinggi_badan`, `berat_badan`, `tekanan_darah`, `suhu`, `keluhan`, `tanggal`, `diagnosa`, `status`) VALUES
(13, 20, 4, 112, 23, 60, 49, 'Batuk, Pilek, Panas Dingin dan Sembelit', '2023-05-07', 'Ananda Grace ternyata mengidap penyakit kurang piknik', 'Obat Telah Di Berikan'),
(14, 21, 8, 153, 56, 132, 36, 'Kulit kering dan gatal, Sulit tidur, mudah lelah, pembengkakan di pergelangan kaki dan kaki, sesak nafas, panas dingin dan sakit pada pinggang.', '2023-05-07', 'Anda terkena penyakit Ginjal. Dan harus segera ambil tindakan operasi.', 'Obat Telah Di Berikan'),
(15, 22, 3, 149, 45, 159, 41, 'Batuk kronis, Sesak napas, Mengi, Panas dingin, mudah lelah, sakit dada, nyeri pada bahu, dan suara serak', '2023-05-08', 'Anda terkena penyakit radang tenggorokan dan infeksi pada saluran faring.', 'Telah Di Periksa'),
(16, 23, 3, 156, 59, 189, 38, 'Pusing, panas dingin, Keringat dingin dan detak jantung yang cepat atau tidak beraturan, Napas pendek, Nyeri dada dan sakit di beberapa bagian tubuh, seperti lengan, bahu kiri, punggung, leher, atau rahang.', '2023-05-10', '', 'Belum Di Periksa'),
(17, 24, 7, 156, 58, 123, 32, 'Diare disertai darah atau lendir, Kram perut,  Mual dan muntah, Demam dan mudah lelah', '2023-05-11', '', 'Belum Di Periksa'),
(18, 25, 9, 153, 57, 197, 45, 'Nyeri otot, sendi, atau tulang, Pembengkakan sendi, otot, atau jaringan lunak yang disertai nyeri, dan panas ketika disentuh, panas dingin, batuk pilek, sesak, Kaku otot, sendi, atau tulang, dan sering kesemutan, ', '2023-05-11', '', 'Belum Di Periksa'),
(19, 26, 6, 153, 59, 134, 34, 'Nyeri telinga, gangguan pendengaran, demam, keluar cairan dari telinga, keluhan pilek, hidung buntu, mimisen, sakit tenggorokan, susah menelan dan panas dingin.', '2023-05-12', '', 'Belum Di Periksa'),
(20, 22, 7, 123, 56, 123, 31, 'Sakit pada dada sebelah kiri, kaki sering kesemutan, dan suka keleyengan pada tiap malam hari.', '2023-05-20', '', 'Belum Di Periksa');

-- --------------------------------------------------------

--
-- Struktur dari tabel `rekam_obat`
--

CREATE TABLE `rekam_obat` (
  `id_rekam_obat` int(11) NOT NULL,
  `id_rekam_medis` int(11) NOT NULL,
  `id_obat` int(11) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `keterangan` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `rekam_obat`
--

INSERT INTO `rekam_obat` (`id_rekam_obat`, `id_rekam_medis`, `id_obat`, `jumlah`, `keterangan`) VALUES
(12, 13, 4, 3, 'Semoga lekas pulih.'),
(13, 14, 7, 1, 'Semoga lekas pulih.');

-- --------------------------------------------------------

--
-- Struktur dari tabel `transaksi`
--

CREATE TABLE `transaksi` (
  `id_transaksi` int(11) NOT NULL,
  `id_rekam_medis` int(11) NOT NULL,
  `total` int(11) NOT NULL,
  `bayar` int(11) NOT NULL,
  `jenis` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `transaksi`
--

INSERT INTO `transaksi` (`id_transaksi`, `id_rekam_medis`, `total`, `bayar`, `jenis`) VALUES
(8, 12, 0, 0, 'BPJS'),
(9, 14, 6500, 10000, 'NON BPJS');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id_user` int(11) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `nama_lengkap` varchar(100) NOT NULL,
  `no_telp` varchar(30) NOT NULL,
  `sebagai` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id_user`, `username`, `password`, `email`, `nama_lengkap`, `no_telp`, `sebagai`) VALUES
(1, 'admin', 'admiral', 'iak@gmail.com', 'Ibnu Adeng Kurnia', '083892742194', 'Admin'),
(3, 'apoteker', 'apoteker', 'apt@gmail.com', 'Amanda Manopo', '084724049589', 'Apoteker'),
(4, 'aryasaloka', 'masAl', 'arys@gmail.com', 'dr. Arya Saloka, Sp.PD-KGEH', '081928296289', 'Dokter'),
(5, 'sarinila02', 'mamaalfahri', 'snila@gmail.com', 'dr. Sari Nila Alfahri, Sp.A., M.Kes', '081238903744', 'Dokter'),
(6, 'desip', 'drdesi', 'desiaja@gmail.com', 'dr. Desiawaty P, Sp.PD', '0832799203892', 'Dokter'),
(7, 'nila123', 'drnilaaja', 'nila@gmail.com', 'dr. Nila Anggraeni, Sp.M', '084389025692', 'Dokter'),
(8, 'fitrihynti', 'MbakFitri', 'fitri_heriyanti', 'dr. Fitri Heryanti, Sp.THT-KL', '089267346712', 'Dokter'),
(9, 'parlirudi', 'parsaoran123', 'rudiparli@gmail.com', 'dr. Rudi Parlin P, Sp.B', '083267893412', 'Dokter'),
(10, 'triNuogroho', 'tri321', 'nugroho@gmail.com', 'dr. Muh Tri Nugroho, Sp.OT', '089756094523', 'Dokter'),
(11, 'iwan123', '123iwanku', 'iwanaja@gmail.com', 'dr. Iwan, Sp.OG', '0823783018032', 'Dokter');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `kepala_keluarga`
--
ALTER TABLE `kepala_keluarga`
  ADD PRIMARY KEY (`id_kp`);

--
-- Indeks untuk tabel `obat`
--
ALTER TABLE `obat`
  ADD PRIMARY KEY (`id_obat`);

--
-- Indeks untuk tabel `pasien`
--
ALTER TABLE `pasien`
  ADD PRIMARY KEY (`id_pasien`);

--
-- Indeks untuk tabel `poli`
--
ALTER TABLE `poli`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_user` (`id_user`);

--
-- Indeks untuk tabel `rekam`
--
ALTER TABLE `rekam`
  ADD PRIMARY KEY (`id_rekam`);

--
-- Indeks untuk tabel `rekam_obat`
--
ALTER TABLE `rekam_obat`
  ADD PRIMARY KEY (`id_rekam_obat`),
  ADD KEY `id_rekam_medis` (`id_rekam_medis`);

--
-- Indeks untuk tabel `transaksi`
--
ALTER TABLE `transaksi`
  ADD PRIMARY KEY (`id_transaksi`),
  ADD KEY `id_rekam_medis` (`id_rekam_medis`),
  ADD KEY `id_rekam_medis_2` (`id_rekam_medis`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `kepala_keluarga`
--
ALTER TABLE `kepala_keluarga`
  MODIFY `id_kp` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT untuk tabel `obat`
--
ALTER TABLE `obat`
  MODIFY `id_obat` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT untuk tabel `pasien`
--
ALTER TABLE `pasien`
  MODIFY `id_pasien` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT untuk tabel `poli`
--
ALTER TABLE `poli`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT untuk tabel `rekam`
--
ALTER TABLE `rekam`
  MODIFY `id_rekam` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT untuk tabel `rekam_obat`
--
ALTER TABLE `rekam_obat`
  MODIFY `id_rekam_obat` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT untuk tabel `transaksi`
--
ALTER TABLE `transaksi`
  MODIFY `id_transaksi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `poli`
--
ALTER TABLE `poli`
  ADD CONSTRAINT `poli_ibfk_1` FOREIGN KEY (`id_user`) REFERENCES `user` (`id_user`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
