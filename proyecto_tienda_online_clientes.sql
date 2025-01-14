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
-- Table structure for table `clientes`
--

DROP TABLE IF EXISTS `clientes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clientes` (
  `id_cliente` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `direccion` varchar(255) NOT NULL,
  `ciudad` varchar(50) NOT NULL,
  `codigo_postal` int NOT NULL,
  `pais` varchar(50) NOT NULL,
  PRIMARY KEY (`id_cliente`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clientes`
--

LOCK TABLES `clientes` WRITE;
/*!40000 ALTER TABLE `clientes` DISABLE KEYS */;
INSERT INTO `clientes` VALUES (1,'Juan','Pérez','Rue_du_Faubourg_25','París',75008,'Francia'),(2,'María','Gómez','Via_Roma_33','Roma',100,'Italia'),(3,'Carlos','López','Schillerstr_12','Berlín',10115,'Alemania'),(4,'Ana','Martínez','Avenida_da_Liberdade_44','Lisboa',1250,'Portugal'),(5,'Pedro','García','Viale_della_Vittoria 7','Milán',20123,'Italia'),(6,'Laura','Fernández','Calle_Colón_18','Valencia',46004,'España'),(7,'Luis','Hernández','Avenida_de_la_Constitución 45','Sevilla',41001,'España'),(8,'Sofía','Ruiz','Avenida_Diagonal_80','Barcelona',8034,'España'),(9,'Miguel','Sánchez','Calle_La_Paz 10','Valencia',46003,'España'),(10,'Paula','Torres','Rua_da_Sé_22','Oporto',4000,'Portugal'),(11,'Jorge','Ramírez','Calle_Balmes_15','Madrid',28007,'España'),(12,'Lucía','Flores','Avenida_Reino_40','Valencia',46005,'España'),(13,'Andrés','Morales','Zürcherstr_5','Zurich',8001,'Suiza'),(14,'Elena','Ortiz','Place_de_la_Concorde 8','París',75001,'Francia'),(15,'Diego','Castro','Avenida_Aragón_70','Valencia',46021,'España'),(16,'Clara','Núñez','Avenida_del_General_Perón 32','Madrid',28004,'España'),(17,'Alberto','Vega','Paseo_Marítimo_100','Valencia',46011,'España'),(18,'Valeria','Mendoza','Calle_Princesa_9','Madrid',28008,'España'),(19,'Ricardo','Silva','Rambla_Catalunya_50','Barcelona',8008,'España'),(20,'Patricia','Domínguez','Avenida_Blasco_Ibáñez 33','Valencia',46010,'España'),(21,'Felipe','Cruz','Paseo_Prado_14','Madrid',28014,'España'),(22,'Gloria','Medina','Avenida_Gaudí_60','Barcelona',8025,'España'),(23,'Esteban','Romero','Calle_Caballeros_17','Valencia',46001,'España'),(24,'Daniela','López','Via_Cavour_21','Roma',184,'Italia'),(25,'Manuel','Blanco','Piazza_del_Duomo_12','Milán',20121,'Italia'),(26,'Gabriela','Fuentes','Rue_de_Rivoli_45','París',75001,'Francia'),(27,'Fernando','Reyes','Schillerstraße_45','Berlín',10115,'Alemania'),(28,'Adriana','Acosta','Avenida_da_Liberdade_80','Lisboa',1250,'Portugal'),(29,'Santiago','Gutiérrez','Avenue_Louise_88','Bruselas',1050,'Bélgica'),(30,'Isabel','Salinas','Via_Cavour_100','Roma',184,'Italia'),(31,'Mario','Pérez','Königstraße_70','Hannover',30175,'Alemania'),(32,'Camila','Martínez','Viale_della_Vittoria_40','Turín',10100,'Italia'),(33,'Antonio','León','Ul._Pięciomorgowa_7','Varsovia',190,'Polonia'),(34,'Verónica','Mejía','Al_Jerozolimskie_47','Varsovia',101,'Polonia'),(35,'Hugo','Paredes','Boulevard_de_Montparnasse_26','París',75006,'Francia'),(36,'Rosa','Serrano','Krakowskie_Przedmieście_15','Varsovia',333,'Polonia'),(37,'Pablo','Navarro','Calle_Princesa_58','Madrid',28008,'España'),(38,'Carmen','Lara','Paseo_de_la_Castellana_50','Madrid',28046,'España'),(39,'Roberto','Mora','Avenida_da_Liberdade_230','Lisboa',1250150,'Portugal'),(40,'Natalia','Iglesias','Riva_degli_Schiavoni_1','Venecia',30122,'Italia'),(41,'Francisco','Delgado','Rue_Saint_Jacques_75','París',75005,'Francia');
/*!40000 ALTER TABLE `clientes` ENABLE KEYS */;
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
