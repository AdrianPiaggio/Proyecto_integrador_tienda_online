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
-- Table structure for table `detalle_ventas`
--

DROP TABLE IF EXISTS `detalle_ventas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `detalle_ventas` (
  `id_venta` int NOT NULL,
  `id_producto` int NOT NULL,
  `cantidad` int NOT NULL,
  `precio_unitario` decimal(10,2) NOT NULL,
  KEY `id_venta` (`id_venta`),
  KEY `id_producto` (`id_producto`),
  CONSTRAINT `detalle_ventas_ibfk_1` FOREIGN KEY (`id_venta`) REFERENCES `ventas` (`id_venta`),
  CONSTRAINT `detalle_ventas_ibfk_2` FOREIGN KEY (`id_producto`) REFERENCES `productos` (`id_producto`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `detalle_ventas`
--

LOCK TABLES `detalle_ventas` WRITE;
/*!40000 ALTER TABLE `detalle_ventas` DISABLE KEYS */;
INSERT INTO `detalle_ventas` VALUES (1,12,1,150.00),(2,38,2,35.00),(3,10,1,40.00),(4,26,1,350.00),(5,25,1,100.00),(6,24,1,60.00),(7,18,1,80.00),(8,19,1,40.00),(9,1,1,120.00),(10,8,1,25.00),(11,9,1,180.00),(12,32,1,150.00),(13,21,1,15.00),(14,20,1,100.00),(15,37,1,20.00),(16,7,1,35.00),(17,34,1,250.00),(18,34,1,250.00),(19,6,1,250.00),(20,13,1,70.00),(21,25,1,100.00),(22,24,1,60.00),(23,38,1,35.00),(24,15,1,20.00),(25,18,1,80.00),(26,28,1,85.00),(27,15,1,20.00),(28,26,1,350.00),(29,23,1,300.00),(30,18,1,80.00),(31,27,1,60.00),(32,26,1,35.00),(33,2,1,80.00),(34,9,1,180.00),(35,8,1,25.00),(36,21,1,15.00),(37,37,1,20.00),(38,1,1,120.00),(39,7,1,35.00),(40,17,1,45.00),(41,9,1,180.00),(42,32,1,150.00),(43,23,1,300.00),(44,21,1,15.00),(45,34,1,250.00),(46,37,1,20.00),(47,26,1,350.00),(48,8,1,25.00),(49,23,1,300.00),(50,25,1,100.00),(51,31,1,180.00),(52,28,1,85.00),(53,11,1,120.00),(54,3,1,400.00),(55,12,1,150.00),(56,9,1,180.00),(57,1,1,120.00),(58,10,1,40.00),(59,18,1,80.00),(60,25,1,100.00),(61,21,1,15.00),(62,6,1,250.00);
/*!40000 ALTER TABLE `detalle_ventas` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-01-14 10:49:51
