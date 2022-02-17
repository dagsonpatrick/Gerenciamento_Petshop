-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: localhost    Database: gerenciamento_pet
-- ------------------------------------------------------
-- Server version	8.0.22

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
-- Table structure for table `app_funcionario`
--

DROP TABLE IF EXISTS `app_funcionario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `app_funcionario` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) NOT NULL,
  `nascimento` date NOT NULL,
  `cargo` int NOT NULL,
  `date_joined` datetime(6) NOT NULL,
  `email` varchar(254) NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `last_name` varchar(150) NOT NULL,
  `password` varchar(128) NOT NULL,
  `username` varchar(150) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_funcionario`
--

LOCK TABLES `app_funcionario` WRITE;
/*!40000 ALTER TABLE `app_funcionario` DISABLE KEYS */;
INSERT INTO `app_funcionario` VALUES (4,'Dagson Veterinario','1985-04-12',1,'2021-05-03 12:26:08.230748','dagsonmg@yahoo.com.br','',1,1,1,'2022-02-17 16:28:57.284287','','pbkdf2_sha256$180000$8wjAir3h4U54$e5xNSdCFACiZ4+p/yhIavAwUH2pNLgPqhi6o3W7C+oM=','dagson'),(5,'Priscila Financeiro','1983-10-10',2,'2021-05-08 15:41:24.106877','','',1,0,0,'2021-11-03 13:55:45.371489','','pbkdf2_sha256$180000$WREFSkEmTUTt$QzvWZGFTURgUbNAjmXlOLMcYAFX89qxiqADxPknqCNg=','priscila'),(6,'João Atendimento','1983-04-12',3,'2021-05-08 15:42:28.408010','','',1,0,0,'2021-05-08 17:40:24.616826','','pbkdf2_sha256$180000$95vfDGmI8H5Z$CWKTIOyaVPbfUIJl1utRPEDQ9on6F4n8Xztk4cAUv+w=','joao');
/*!40000 ALTER TABLE `app_funcionario` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-02-17 13:35:48
