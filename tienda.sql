-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 23-11-2020 a las 20:48:20
-- Versión del servidor: 10.1.38-MariaDB
-- Versión de PHP: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `tienda`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `items`
--

CREATE TABLE `items` (
  `id` int(11) NOT NULL,
  `nombre` varchar(60) NOT NULL,
  `precio` int(11) NOT NULL,
  `imagen` varchar(160) NOT NULL,
  `categoria` enum('gorros','sombreros','gafas','maletas','cinturones','corbatas','celulares','buzos','zapatos','Relojes') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `items`
--

INSERT INTO `items` (`id`, `nombre`, `precio`, `imagen`, `categoria`) VALUES
(1, 'Reloj Casio Negro Para Hombre', 20000, 'casio.JPG', 'Relojes'),
(2, 'Reloj Fossil Negro Para Hombre', 3490, '111.jpg', 'Relojes'),
(3, 'Reloj Plateado Para Hombre Indica Fecha y Dia', 6990, '2.jpg', 'Relojes'),
(4, 'Reloj Fossil Negro Para Hombre ', 5462, '3.webp', 'Relojes'),
(5, 'Reloj Totto De Cuero Cafe Para Hombre', 14999, '4.webp', 'Relojes'),
(6, 'Reloj Plateado Para Hombre Fondo Verde', 1990, '5.jpg', 'Relojes'),
(7, 'Reloj Para Hombre Color Gris Metalizado', 2950, '6.jpg', 'Relojes'),
(8, 'Reloj Invicta Para Mujer Color Rosa', 4200, '77.jpg', 'Relojes'),
(9, 'Reloj Totto Para Hombre Color Negro Pulso En Cuero', 21400, '8.jpg', 'Relojes'),
(10, 'Reloj Para Hombre Con Pulso En Cuero Cafe', 14146, '9.jpg', 'Relojes'),
(11, 'Reloj Para Hombre Con Pulso En Cuero Negro', 1950, '10.jpg', 'Relojes'),
(12, 'Reloj Para Hombre Con Pulso En Plastico \r\n', 7823, '11.jpg', 'Relojes'),
(13, 'Camisa Estampada Americana', 129000, 'americano.JPG', 'buzos'),
(14, 'Camisa Estampada Best Mountain', 60000, 'best.JPG', 'buzos'),
(15, 'Camisa Mujer Estampada Cachemira', 48700, 'cachemira.JPG', 'buzos'),
(16, 'Camisa Manga Corta Estampado Para Mujer ', 38999, 'corta.JPG', 'buzos'),
(17, 'Camisa Estampada Algondon Ecologico', 80000, 'ecologico.JPG', 'buzos'),
(18, 'Camisa Estampada Hojas Astromen', 62900, 'hojas.JPG', 'buzos'),
(19, 'Camisa Estampada Manga Corta ', 99900, 'larga.JPG', 'buzos'),
(20, 'Camisa Estampada Color Natural ', 129000, 'mujer.JPG', 'buzos'),
(21, 'Camisa Estampada Gedanken', 120000, 'negro.JPG', 'buzos'),
(22, 'Camisa Estampada Para Niño RGT637', 38000, 'niño.JPG', 'buzos'),
(23, 'Camisa Estampadas Palmas Fiurer ', 47900, 'palmas.JPG', 'buzos'),
(24, 'Camisa Estampada Mujer Mirto', 118300, 'calva.JPG', 'buzos'),
(25, 'Xiaomi-mi 10-pro', 1600000, 'xiaomi_8.jpg', 'celulares'),
(26, 'Samsung galaxy s20 ultra', 5436000, 'samsung_ultra.jpg', 'celulares'),
(27, 'Huawei p40 pro+', 4396000, 'huawey p40.png', 'celulares'),
(28, 'Samsung z flip', 6000000, 'samsung f.jpg', 'celulares'),
(29, 'Iphone 11 pro max', 5036000, 'iphone.jpg', 'celulares'),
(30, 'Samsung galaxy note 10 plus', 4436000, 'Samsung-Galaxy-Note-10.jpg', 'celulares'),
(31, 'Lg v50', 3596000, 'lg 11.jpg', 'celulares'),
(32, 'Motorola razr', 6396000, 'motorola razr.jpg', 'celulares'),
(33, 'One plus 8 pro', 736000, 'One-Plus-8-Pro.jpg', 'celulares'),
(34, 'Huawei nova 5T', 600000, 'nova5t-purple.png', 'celulares'),
(35, 'Huawei P smart 2020', 629900, 'blue.png', 'celulares'),
(36, 'Huawei Y9s', 950000, 'blue (1).png', 'celulares'),
(37, 'Cinturon Michael Unisex', 180000, 'michael1.JPG', 'cinturones'),
(38, 'Cinturon Calvin Klein Unisex', 175000, 'calvin1.JPG', 'cinturones'),
(39, 'Cartera De Cuero Prada', 125000, 'prada1.webp', 'cinturones'),
(40, 'Cinturon Hermes Unisex', 210000, 'hermes1.jpg', 'cinturones'),
(41, 'Cinturon Louis Vuitton', 150000, 'louis1.jpg', 'cinturones'),
(42, 'Cinturon Paul Smith Unisex', 135900, 'paul1.webp', 'cinturones'),
(43, 'Cartera De Cuero Mcm', 110000, 'mcm1.jpg', 'cinturones'),
(44, 'Cinturon Versace Unisex', 250000, 'versace2.jpeg', 'cinturones'),
(45, 'Cartera De Cuero Fendi', 200000, 'carterafendi1.webp', 'cinturones'),
(46, 'Cinturon Philipp Doble Fa', 130000, 'philipp1.webp', 'cinturones'),
(47, 'Cinturon Ferragamo Unisex', 199000, 'ferragamo.webp', 'cinturones'),
(48, 'Cartera De Cuero Dior', 185000, 'dior.webp', 'cinturones'),
(49, 'Corbata De Tela Marinella', 155000, 'marinella1.JPG', 'corbatas'),
(50, 'Corbata De Tela Ralhp Lauren', 120000, 'ralph2.jpg', 'corbatas'),
(51, 'Pañuelo De Algodon Van Heusen', 28000, 'van2.jpg', 'corbatas'),
(52, 'Corbata De Tela Loewe', 132000, 'loewe1.jpg', 'corbatas'),
(53, 'Corbata De Tela Hermes', 160000, 'hermes13.png', 'corbatas'),
(54, 'Corbata De Tela Charvet', 95000, 'charvet1.jpg', 'corbatas'),
(55, 'Corbata De Tela Drakes', 115000, 'drakes1.jpg', 'corbatas'),
(56, 'Corbata De Tela Polo', 175000, 'polo1.jpg', 'corbatas'),
(57, 'Pañuelo De Algodon Blanco', 21400, 'pañuelo1.jpg', 'corbatas'),
(58, 'Pañuelo Multicolor De Algodon', 15000, 'pañuelo2.jpg', 'corbatas'),
(59, 'Pañuelo Mascarilla De Algodon', 45000, 'pañuelo3.jpg', 'corbatas'),
(60, 'Pañuelo skull De Algodon', 52500, 'pañuelo4.jpg', 'corbatas'),
(61, 'Gafas Azules Para Hombre', 1600000, '100.png', 'gafas'),
(62, 'Gafas Okely Negras Para Hombre', 5436000, '292.jpg', 'gafas'),
(63, 'Gafas Grises Hombre O Mujer', 4396000, '210.jpg', 'gafas'),
(64, 'Gafas Azules Mujer', 6000000, '220.jpg', 'gafas'),
(65, 'Gafas Rosa Para Mujer', 5036000, '230.jpg', 'gafas'),
(66, 'Gafas Negras Deportivas', 4436000, '240.jpg', 'gafas'),
(67, 'Gafas Oscuras Para Dama', 3596000, '250.jpg', 'gafas'),
(68, 'Gafas  Cafe Para Hombre', 6396000, '260.jpg', 'gafas'),
(69, 'Gafas Azules Para Dama', 736000, '220.jpg', 'gafas'),
(70, 'Gafas Negras Deportivas', 600000, '280.jpg', 'gafas'),
(71, 'Gafas Hombre Deportivas', 629900, '290.jpg', 'gafas'),
(72, 'Gafas Negras Para Dama', 950000, '292.jpg', 'gafas'),
(73, 'Gorro Para Hombre Y Mujer(Boina) ', 12900, 'BOINA.webp', 'gorros'),
(74, 'Gorro O Cuello Negro', 13500, 'BUF.webp', 'gorros'),
(75, 'Bufanda Harry Potter, Escuela Gryffindor.. ', 29999, 'BUFANDA2.webp', 'gorros'),
(76, 'Gorra Cuerina Clasica Unisex', 25000, 'CUERO.webp', 'gorros'),
(77, 'Gorra Golf Ediko Para Hombre', 22500, 'GORRA.webp', 'gorros'),
(78, 'Sheman Bufanda Hata Militar', 34900, 'MILITAR.webp', 'gorros'),
(79, 'Pañoletas Bandanas', 49999, 'PAÑOLETA.webp', 'gorros'),
(80, 'Pava Bucket Hat', 30000, 'PAVA.webp', 'gorros'),
(81, 'Gorra Con Careta Abatible Visor Grueso', 13900, 'VISOR.webp', 'gorros'),
(82, 'Bufanda Tejida Unicolor PAra Niño', 28900, 'niña.webp', 'gorros'),
(83, 'Bufanda Kely-Estampado', 8900, 'kesly.webp', 'gorros'),
(84, 'Bufandas Personalizadas', 80000, 'personalizada.JPG', 'gorros'),
(85, 'Morral Adidas Negro', 1600000, '333.jpg', 'maletas'),
(86, 'Morral Adidas Rojo', 5436000, '335.jpg', 'maletas'),
(87, 'Maleta De Viaje', 4396000, '334.jpg', 'maletas'),
(88, 'Maleta Totto Estudiante', 6000000, '336.jpg', 'maletas'),
(89, 'Maleta De Viaje Negra', 5036000, '338.jpg', 'maletas'),
(90, 'Maleta Negra Adidas Deportiva', 4436000, '337.jpg', 'maletas'),
(91, 'Maleta De Viaje Azul', 3596000, '339.jpg', 'maletas'),
(92, 'Morral Gris Reebok', 6396000, 'under.png', 'maletas'),
(93, 'Maletas De Viaje Negra', 736000, '266.jpg', 'maletas'),
(94, 'Morral Masculino', 600000, '267.jpg', 'maletas'),
(95, 'Morral Femenino', 629900, '268.jpg', 'maletas'),
(96, 'Maleta De Viaje Negra Adidas', 950000, '12.jpg', 'maletas'),
(97, 'Sombrero elefante blanco', 300000, 'elefante_blanco.JPG', 'sombreros'),
(98, 'Sombrero norte', 500000, 'norte_norte.jpg', 'sombreros'),
(99, 'Sombrero Kuerno', 350000, 'kuerno.jpg', 'sombreros'),
(100, 'Woman Hatmakers', 600000, 'WOMA_Hatmakers.jpg', 'sombreros'),
(101, 'Sombrero Luisa Ferne', 450000, 'HI.jpg', 'sombreros'),
(102, 'Sombrero Gladys Tamez', 200000, 'LOLA.WEBP', 'sombreros'),
(103, 'Sombrero estilo vaquero', 1000000, 'sev2.jpg', 'sombreros'),
(104, 'Sombrero fedora', 150000, 'FIRU.JPG', 'sombreros'),
(105, 'Sombrero costeño Colombiano', 40000, 'PEEP.jpg', 'sombreros'),
(106, 'Sombrero de paja', 50970, 'PAJA2.jpg', 'sombreros'),
(107, 'Gorro de proteccion solar para hombre', 10000, 'GABRIEL.jpg', 'sombreros'),
(108, 'Sombrero criollo llanero', 150900, 'gody.jpg', 'sombreros'),
(109, ' Adidas Originals Forum Low Zapatillas Zapatos Blanco ', 135000, '1.jpg', 'zapatos'),
(110, 'Zapatillas G-Stars Para Hombre Y Mujer ', 70000, 'altas.JPG', 'zapatos'),
(111, 'Bota Para Mujer Y Hombre Diferentes Colores ', 40000, 'bota.JPG', 'zapatos'),
(112, 'Zapatos casuales para hombre ', 50000, 'compre.JPG', 'zapatos'),
(113, 'Zapatillas Para Hombre ZI615 Simil Cuero ', 22500, 'cuero.JPG', 'zapatos'),
(114, 'Adidas Zapatillas Galaxy 4', 195000, '2.webp', 'zapatos'),
(115, 'Zapatillas Jordan De Baloncesto', 450000, 'jordan.JPG', 'zapatos'),
(116, 'Zapayillas +MR Para Mujer ', 250000, '+mr.JPG', 'zapatos'),
(117, 'Zapatillas Para Mujer Economica ', 30000, 'rara.JPG', 'zapatos'),
(118, 'Zapatillas Nike Air Retro 13', 500000, 'retro.JPG', 'zapatos'),
(119, 'Zapatos Para Dama Vecdy', 100000, '3.JPG', 'zapatos'),
(120, 'Versace Mujer Piel Blanca ', 200000, 'versace.JPG', 'zapatos');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `items`
--
ALTER TABLE `items`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `items`
--
ALTER TABLE `items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=121;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
