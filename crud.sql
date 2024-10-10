-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         11.6.1-MariaDB - mariadb.org binary distribution
-- SO del servidor:              Win64
-- HeidiSQL Versión:             12.6.0.6765
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Volcando estructura de base de datos para crud
CREATE DATABASE IF NOT EXISTS `crud` /*!40100 DEFAULT CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish_ci */;
USE `crud`;

-- Volcando estructura para tabla crud.productos
CREATE TABLE IF NOT EXISTS `productos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) DEFAULT NULL,
  `cantidad` decimal(5,2) DEFAULT NULL,
  `precio` decimal(5,2) DEFAULT NULL,
  `fecha_crear` date DEFAULT NULL,
  `fecha_actualizar` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;

-- Volcando datos para la tabla crud.productos: ~6 rows (aproximadamente)
INSERT INTO `productos` (`id`, `nombre`, `cantidad`, `precio`, `fecha_crear`, `fecha_actualizar`) VALUES
	(2, 'Productoi 1', 50.00, 10.00, '2024-10-09', '2024-10-09'),
	(3, 'Producto 2', 100.00, 1.00, '2024-10-09', NULL),
	(4, 'Producto 3 (editado)', 50.00, 100.00, '2024-10-09', '2024-10-09'),
	(6, 'Producto 6', 90.00, 1.00, '2024-10-09', NULL),
	(7, 'Producto 6', 50.00, 1.00, '2024-10-09', NULL),
	(8, 'Producto 6', 50.00, 1.00, '2024-10-09', NULL),
	(9, 'Producto 6', 50.00, 1.00, '2024-10-09', NULL);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
