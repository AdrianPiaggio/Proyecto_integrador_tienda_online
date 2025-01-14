-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: localhost    Database: proyecto_tienda_online
-- ------------------------------------------------------
-- Server version	9.1.0

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `productos`
--

DROP TABLE IF EXISTS `productos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `productos` (
  `id_producto` int NOT NULL,
  `nombre_producto` varchar(100) NOT NULL,
  `id_categoria` int NOT NULL,
  `categoria` varchar(50) NOT NULL,
  `precio` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id_producto`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `productos`
--

LOCK TABLES `productos` WRITE;
/*!40000 ALTER TABLE `productos` DISABLE KEYS */;
INSERT INTO `productos` VALUES (1,'Auriculares Bluetooth',2,'Accesorios',120.00),(2,'Teclado mecánico',1,'Electrónica',80.00),(3,'Monitor 27\" 4K',1,'Electrónica',400.00),(4,'Cámara fotográfica',1,'Electrónica',550.00),(5,'Reloj inteligente',2,'Accesorios',200.00),(6,'Silla gaming',3,'Mobiliario',250.00),(7,'Cargador inalámbrico',2,'Accesorios',35.00),(8,'Alfombrilla gaming',2,'Accesorios',25.00),(9,'Auriculares con cancelación de ruido',2,'Accesorios',180.00),(10,'Ventilador portátil',1,'Electrónica',40.00),(11,'Cámara de seguridad',1,'Electrónica',120.00),(12,'Smartwatch deportivo',2,'Accesorios',150.00),(13,'Zapatillas deportivas',3,'Moda',70.00),(14,'Pantalones jeans',3,'Moda',40.00),(15,'Camiseta de algodón',3,'Moda',20.00),(16,'Chaqueta de cuero',3,'Moda',150.00),(17,'Sudadera con capucha',3,'Moda',45.00),(18,'Bolsos de mano',3,'Moda',80.00),(19,'Cargador portátil',2,'Accesorios',40.00),(20,'Auriculares gaming',2,'Accesorios',100.00),(21,'Pluma estilográfica',3,'Oficina',15.00),(22,'Cuaderno de cuero',3,'Oficina',12.00),(23,'Silla ergonómica',3,'Mobiliario',300.00),(24,'Lámpara de escritorio',3,'Mobiliario',60.00),(25,'Barra de sonido',1,'Electrónica',100.00),(26,'Proyector 1080p',1,'Electrónica',350.00),(27,'Gafas de sol',3,'Moda',60.00),(28,'Zapatillas deportivas cómodas',3,'Moda',85.00),(29,'Camiseta deportiva',3,'Moda',30.00),(30,'Bolso de deporte',3,'Moda',45.00),(31,'Reloj de pulsera',2,'Accesorios',180.00),(32,'Smartphone barato',1,'Electrónica',150.00),(33,'Smartphone de gama alta',1,'Electrónica',950.00),(34,'Tablet Android',1,'Electrónica',250.00),(35,'Laptop de 13\" económica',1,'Electrónica',650.00),(36,'Disco duro externo',1,'Electrónica',90.00),(37,'Batería externa para móvil',2,'Accesorios',20.00),(38,'Pantalón de deporte',3,'Moda',35.00);
/*!40000 ALTER TABLE `productos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-01-14 10:49:52
