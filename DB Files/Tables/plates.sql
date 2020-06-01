-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 01 Haz 2020, 10:49:20
-- Sunucu sürümü: 10.4.11-MariaDB
-- PHP Sürümü: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `plate_recognition`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `plates`
--

CREATE TABLE `plates` (
  `id` int(11) NOT NULL,
  `date` datetime DEFAULT NULL,
  `plate` varchar(255) COLLATE utf8_turkish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `plates`
--

INSERT INTO `plates` (`id`, `date`, `plate`) VALUES
(1, '2020-04-21 16:38:06', '34KLO486'),
(2, '2020-04-09 16:56:32', '34DF7635'),
(3, '2020-04-21 17:34:06', '34KLO486'),
(4, '2020-04-21 00:34:06', '34KLF486'),
(5, '2020-04-21 07:12:06', '34AYT346'),
(6, '2020-04-21 16:34:06', '34DS2136'),
(7, '2020-04-21 17:23:06', '34FL2474'),
(8, '2020-04-21 21:14:06', '34L21486'),
(9, '2020-05-13 15:12:44', '01RES01'),
(10, '2020-05-10 15:12:44', '01KLM45'),
(11, '2020-05-19 15:13:28', '06ANK06'),
(12, '2020-05-28 15:14:13', '35ZMR45');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `plates`
--
ALTER TABLE `plates`
  ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `plates`
--
ALTER TABLE `plates`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
