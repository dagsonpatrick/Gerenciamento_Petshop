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
-- Table structure for table `django_session`
--

DROP TABLE IF EXISTS `django_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime(6) NOT NULL,
  PRIMARY KEY (`session_key`),
  KEY `django_session_expire_date_a5c62663` (`expire_date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_session`
--

LOCK TABLES `django_session` WRITE;
/*!40000 ALTER TABLE `django_session` DISABLE KEYS */;
INSERT INTO `django_session` VALUES ('8or4iuezioi8z1ueb98gyycbtet6wx9c','ZWVlYjFjYTQ0M2UwNjExODBmYjI5MmMzMzQzMGZlOGZkOWQwMzE4ZDp7Il9hdXRoX3VzZXJfaWQiOiI1IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI2MjNjZWQ2NTA1NGIwYWMzNWRlODkwY2M4NjI0OGY1MTVjMDhlNzJmIn0=','2021-05-22 20:17:39.489255'),('hlr32wvdbo15hv8rjlm7pu1qaakr3wno','ZDQxYmJlNmZhZDAwYzU1NzZkZGNjODU0MTVmMjQzMGNmYjQ2YjFmNzp7Il9hdXRoX3VzZXJfaWQiOiI0IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiIzZGFkNTIzODFjZjNhOTVlZjJkM2JjYTgyMDdlNDdkNzE1NGQ5OTg2In0=','2021-05-22 22:22:35.140256'),('imyt649evpju2f5dml77jxndfxa8balj','ZDQxYmJlNmZhZDAwYzU1NzZkZGNjODU0MTVmMjQzMGNmYjQ2YjFmNzp7Il9hdXRoX3VzZXJfaWQiOiI0IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiIzZGFkNTIzODFjZjNhOTVlZjJkM2JjYTgyMDdlNDdkNzE1NGQ5OTg2In0=','2021-06-15 14:00:38.330028'),('ju0qadi07ne0zbkjqswv657598ddysi1','ZDQxYmJlNmZhZDAwYzU1NzZkZGNjODU0MTVmMjQzMGNmYjQ2YjFmNzp7Il9hdXRoX3VzZXJfaWQiOiI0IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiIzZGFkNTIzODFjZjNhOTVlZjJkM2JjYTgyMDdlNDdkNzE1NGQ5OTg2In0=','2022-03-03 16:28:57.294265'),('kmm8vzryvqahpwy66xr2v6rvhrdnwutb','ZDQxYmJlNmZhZDAwYzU1NzZkZGNjODU0MTVmMjQzMGNmYjQ2YjFmNzp7Il9hdXRoX3VzZXJfaWQiOiI0IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiIzZGFkNTIzODFjZjNhOTVlZjJkM2JjYTgyMDdlNDdkNzE1NGQ5OTg2In0=','2021-08-25 18:39:04.678327'),('rq8ki76nbro8tyhn3k284xcfitf71fh0','ZDQxYmJlNmZhZDAwYzU1NzZkZGNjODU0MTVmMjQzMGNmYjQ2YjFmNzp7Il9hdXRoX3VzZXJfaWQiOiI0IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiIzZGFkNTIzODFjZjNhOTVlZjJkM2JjYTgyMDdlNDdkNzE1NGQ5OTg2In0=','2021-11-25 13:15:32.788982'),('x3jueo947o42xlmsqjkeoy82cy8pi0fi','ZWVlYjFjYTQ0M2UwNjExODBmYjI5MmMzMzQzMGZlOGZkOWQwMzE4ZDp7Il9hdXRoX3VzZXJfaWQiOiI1IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI2MjNjZWQ2NTA1NGIwYWMzNWRlODkwY2M4NjI0OGY1MTVjMDhlNzJmIn0=','2021-11-17 13:55:45.374331'),('xtmk86lc86qy0rouxb3pazsomgiava2g','ZDQxYmJlNmZhZDAwYzU1NzZkZGNjODU0MTVmMjQzMGNmYjQ2YjFmNzp7Il9hdXRoX3VzZXJfaWQiOiI0IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiIzZGFkNTIzODFjZjNhOTVlZjJkM2JjYTgyMDdlNDdkNzE1NGQ5OTg2In0=','2021-05-23 19:50:52.299827');
/*!40000 ALTER TABLE `django_session` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-02-17 13:35:47
