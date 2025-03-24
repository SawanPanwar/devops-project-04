-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: advance_java
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `marksheet`
--

use advance_java;

DROP TABLE IF EXISTS `marksheet`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `marksheet` (
  `id` int NOT NULL,
  `roll_no` int DEFAULT NULL,
  `name` varchar(45) DEFAULT NULL,
  `physics` int DEFAULT NULL,
  `chemistry` int DEFAULT NULL,
  `maths` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `marksheet`
--

LOCK TABLES `marksheet` WRITE;
/*!40000 ALTER TABLE `marksheet` DISABLE KEYS */;
INSERT INTO `marksheet` VALUES (1,101,'vinjal',77,78,98),(2,102,'suraj',88,88,99),(3,103,'priya',67,66,89),(4,104,'madhu',78,67,89),(5,105,'abc',11,22,33),(6,106,'xyz',23,43,52),(7,107,'aryant',89,22,34),(8,108,'samay',19,22,34),(9,109,'raj',78,25,98),(10,110,'shyam',18,25,98),(11,111,'ansh',87,78,56),(12,112,'ram',100,100,100),(13,113,'khush',10,20,0),(14,114,'chetan',10,20,30),(15,115,'dharam',10,20,30),(16,116,'tonu',10,20,30),(17,117,'aryant',89,22,34),(18,118,'aryant',89,22,34),(19,119,'aryant',89,22,34),(20,117,'aryant',89,22,34),(21,117,'aryant',89,22,34),(22,118,'aryant',89,22,34),(24,124,'chandu',89,88,78),(25,125,'chanchal',89,88,78),(26,126,'chanchal',89,88,78),(27,127,'chanchal',89,88,78),(28,128,'chanchal',89,88,78),(29,128,'chanchal',89,88,78),(30,129,'chanchal',89,88,78),(31,129,'chanchal',89,88,78),(32,132,'raj',13,48,38),(33,133,'raj',13,48,38),(34,134,'raj',13,48,38),(35,132,'raj',13,48,38),(36,133,'raj',13,48,38);
/*!40000 ALTER TABLE `marksheet` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `id` int NOT NULL,
  `first_name` varchar(45) DEFAULT NULL,
  `last_name` varchar(45) DEFAULT NULL,
  `login_id` varchar(45) DEFAULT NULL,
  `password` varchar(45) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `address` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='	';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (3,'abc','xyz','abc@gmail.com','123','2024-08-08','indore'),(8,'Priya','Mandal','priya@gmail.com','123','2024-08-01','indore'),(9,'Madhu','Rajarwal','madhu@gmail.com','123','2024-12-01','indore'),(11,'Rohit','Patidar','rohit@gmail.com','123','2024-12-31','indore'),(12,'Raman','Sharma','raman@gmail.com','123','2024-08-07','indore'),(13,'Maahi','Singh','maahi@gmail.com','123','2022-01-31','indore'),(18,'lokesh','Singh','lokesh@gmail.com','admin','0010-03-17','indore'),(19,'Madhu','Rajarwal','madhu@gmail.com','123','2024-12-01','indore'),(20,'lokesh','sahu','kumkum@gmail.com','123','2024-09-04','indore'),(21,'Madhu','RajarwaL','madhu@gmail.com','123','2024-12-01','indore'),(22,'abc','xyz','xyz@gmail.com','123','2022-11-11','indore');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-03-17 17:47:46
