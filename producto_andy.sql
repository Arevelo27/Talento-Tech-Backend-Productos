-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: mysql.railway.internal:3306
-- Generation Time: Dec 14, 2024 at 09:07 PM
-- Server version: 9.1.0
-- PHP Version: 8.2.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `producto_andy`
--

-- --------------------------------------------------------

--
-- Table structure for table `productos`
--

CREATE TABLE `productos` (
  `id` int NOT NULL,
  `codigo` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `nombre` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `descripcion` varchar(255) NOT NULL DEFAULT 'https://upload.wikimedia.org/wikipedia/commons/1/14/No_Image_Available.jpg',
  `imagen` varchar(255) NOT NULL,
  `activo` tinyint(1) NOT NULL,
  `edad` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `productos`
--

INSERT INTO `productos` (`id`, `codigo`, `nombre`, `descripcion`, `imagen`, `activo`, `edad`) VALUES
(1, '123', 'Copo', 'Perro criollo', 'https://upload.wikimedia.org/wikipedia/commons/1/14/No_Image_Available.jpg', 1, 3),
(2, '1233', 'Coco', 'Vuldanes 123', 'https://cdn.cdnparenting.com/articles/2018/05/352176329-H-1024x700.jpg', 1, 1),
(3, '55', 'Pecas', 'Hermosa perrita de casa, busca un hogar', 'https://i.ytimg.com/vi/KCN3rCzoUK8/hqdefault.jpg', 1, 2),
(4, '55', 'Pecas 2', 'Hermosa perrita de casa, busca un hogar', 'https://i.ytimg.com/vi/KCN3rCzoUK8/hqdefault.jpg', 2, 1),
(5, '55', 'Pecas 1', 'Hermosa perrita de casa, busca un hogar', 'https://i.ytimg.com/vi/KCN3rCzoUK8/hqdefault.jpg', 2, 1),
(11, '3333', 'Prueba', 'ee22211', 'https://upload.wikimedia.org/wikipedia/commons/1/14/No_Image_Available.jpg', 1, 1),
(17, '123400', 'Pecas 3', 'Hermosa perrita de casa, busca un hogar', 'https://i.ytimg.com/vi/KCN3rCzoUK8/hqdefault.jpg', 2, 1),
(19, '1234002211', 'Pecas 4', '1 Hermosa perrita de casa, busca un hogar', 'https://i.ytimg.com/vi/KCN3rCzoUK8/hqdefault.jpg', 2, 1),
(21, '1233', 'Coco', 'Vuldanes 123', 'https://cdn.cdnparenting.com/articles/2018/05/352176329-H-1024x700.jpg', 1, 1),
(22, '9999', 'Coco', 'Vuldanes 999', 'https://cdn.cdnparenting.com/articles/2018/05/352176329-H-1024x700.jpg', 1, 1),
(23, '999339', 'Coquito', 'Vuldanes 233', 'https://cdn.cdnparenting.com/articles/2018/05/352176329-H-1024x700.jpg', 1, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `productos`
--
ALTER TABLE `productos`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
