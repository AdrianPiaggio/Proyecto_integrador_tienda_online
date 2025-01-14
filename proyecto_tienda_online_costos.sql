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
-- Table structure for table `costos`
--

DROP TABLE IF EXISTS `costos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `costos` (
  `id_costo` int NOT NULL AUTO_INCREMENT,
  `id_producto` int DEFAULT NULL,
  `nombre_producto` varchar(100) NOT NULL,
  `costo_producto` decimal(10,2) NOT NULL,
  `costo_envio` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id_costo`),
  KEY `id_producto` (`id_producto`),
  CONSTRAINT `costos_ibfk_1` FOREIGN KEY (`id_producto`) REFERENCES `productos` (`id_producto`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `costos`
--

LOCK TABLES `costos` WRITE;
/*!40000 ALTER TABLE `costos` DISABLE KEYS */;
INSERT INTO `costos` VALUES (1,1,'Auriculares Bluetooth',82.76,0.14),(2,2,'Teclado mecánico',55.17,0.76),(3,3,'Monitor 27\" 4K',275.86,3.79),(4,4,'Cámara fotográfica',379.31,1.97),(5,5,'Reloj inteligente',137.93,0.90),(6,6,'Silla gaming',172.41,1.62),(7,7,'Cargador inalámbrico',24.14,0.21),(8,8,'Alfombrilla gaming',17.24,0.86),(9,9,'Auriculares con cancelación de ruido',124.14,0.21),(10,10,'Ventilador portátil',27.59,1.38),(11,11,'Cámara de seguridad',82.76,1.14),(12,12,'Smartwatch deportivo',103.45,0.17),(13,13,'Zapatillas deportivas',48.28,0.41),(14,14,'Pantalones jeans',27.59,0.38),(15,15,'Camiseta de algodón',13.79,0.09),(16,16,'Chaqueta de cuero',103.45,0.17),(17,17,'Sudadera con capucha',31.03,0.55),(18,18,'Bolsos de mano',55.17,0.76),(19,19,'Cargador portátil',27.59,0.38),(20,20,'Auriculares gaming',68.97,0.45),(21,21,'Pluma estilográfica',10.34,0.02),(22,22,'Cuaderno de cuero',8.28,0.41),(23,23,'Silla ergonómica',206.90,1.34),(24,24,'Lámpara de escritorio',41.38,0.57),(25,25,'Barra de sonido',68.97,0.45),(26,26,'Proyector 1080p',241.38,0.77),(27,27,'Gafas de sol',41.38,0.27),(28,28,'Zapatillas deportivas cómodas',58.62,0.93),(29,29,'Camiseta deportiva',20.69,0.13),(30,30,'Bolso de deporte',31.03,0.55),(31,31,'Reloj de pulsera',124.14,0.21),(32,32,'Smartphone barato',103.45,0.27),(33,33,'Smartphone de gama alta',655.17,0.76),(34,34,'Tablet Android',172.41,1.62),(35,35,'Laptop de 13\" económica',448.80,2.41),(36,36,'Disco duro externo',62.07,0.10),(37,37,'Batería externa para móvil',13.79,0.19),(38,38,'Pantalón de deporte',24.14,0.21);
/*!40000 ALTER TABLE `costos` ENABLE KEYS */;
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
