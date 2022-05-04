CREATE DATABASE  IF NOT EXISTS `sat3210store` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `sat3210store`;
-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: mysqlfromhell.ddns.net    Database: sat3210store
-- ------------------------------------------------------
-- Server version	8.0.27

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
-- Table structure for table `alerts`
--

DROP TABLE IF EXISTS `alerts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `alerts` (
  `UPC` decimal(12,0) DEFAULT NULL,
  `Product_Name` varchar(255) DEFAULT NULL,
  `Alert_Type` varchar(50) DEFAULT NULL,
  `Remaining_Stock` decimal(5,0) DEFAULT NULL,
  `Time_Stamp` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `alerts`
--

LOCK TABLES `alerts` WRITE;
/*!40000 ALTER TABLE `alerts` DISABLE KEYS */;
INSERT INTO `alerts` VALUES (1176374,'Starbucks Triple Vanilla','Low Stock',19,'2021-12-01 17:41:26'),(1630688,'Reese\'s Cups','Low Stock',35,'2021-12-01 17:41:26'),(1938783,'Hot Coffee','Low Stock',16,'2021-12-01 17:41:26'),(1990653,'Mtn Dew Voltage','Low Stock',35,'2021-12-01 17:41:26'),(1041628,'Monster Ultra','Low Stock',29,'2021-12-01 17:43:14'),(1176374,'Starbucks Triple Vanilla','Low Stock',19,'2021-12-01 17:43:14'),(1630688,'Reese\'s Cups','Low Stock',35,'2021-12-01 17:43:14'),(1938783,'Hot Coffee','Low Stock',16,'2021-12-01 17:43:14'),(1990653,'Mtn Dew Voltage','Low Stock',35,'2021-12-01 17:43:14'),(1176374,'Starbucks Triple Vanilla','Low Stock',19,'2021-12-01 17:43:29'),(1630688,'Reese\'s Cups','Low Stock',35,'2021-12-01 17:43:29'),(1938783,'Hot Coffee','Low Stock',16,'2021-12-01 17:43:29'),(1990653,'Mtn Dew Voltage','Low Stock',35,'2021-12-01 17:43:29'),(1176374,'Starbucks Triple Vanilla','Low Stock',19,'2021-12-01 23:30:55'),(1630688,'Reese\'s Cups','Low Stock',35,'2021-12-01 23:30:55'),(1938783,'Hot Coffee','Low Stock',16,'2021-12-01 23:30:55'),(1990653,'Mtn Dew Voltage','Low Stock',35,'2021-12-01 23:30:55'),(1176374,'Starbucks Triple Vanilla','Low Stock',19,'2021-12-01 23:31:33'),(1630688,'Reese\'s Cups','Low Stock',35,'2021-12-01 23:31:33'),(1938783,'Hot Coffee','Low Stock',16,'2021-12-01 23:31:33'),(1990653,'Mtn Dew Voltage','Low Stock',35,'2021-12-01 23:31:33'),(1176374,'Starbucks Triple Vanilla','Low Stock',19,'2021-12-01 23:31:39'),(1630688,'Reese\'s Cups','Low Stock',35,'2021-12-01 23:31:39'),(1938783,'Hot Coffee','Low Stock',16,'2021-12-01 23:31:39'),(1990653,'Mtn Dew Voltage','Low Stock',35,'2021-12-01 23:31:39'),(1176374,'Starbucks Triple Vanilla','Low Stock',19,'2021-12-01 23:35:19'),(1630688,'Reese\'s Cups','Low Stock',35,'2021-12-01 23:35:19'),(1938783,'Hot Coffee','Low Stock',16,'2021-12-01 23:35:19'),(1990653,'Mtn Dew Voltage','Low Stock',35,'2021-12-01 23:35:19'),(1176374,'Starbucks Triple Vanilla','Low Stock',19,'2021-12-01 23:36:38'),(1630688,'Reese\'s Cups','Low Stock',35,'2021-12-01 23:36:38'),(1938783,'Hot Coffee','Low Stock',16,'2021-12-01 23:36:38'),(1990653,'Mtn Dew Voltage','Low Stock',35,'2021-12-01 23:36:38'),(1176374,'Starbucks Triple Vanilla','Low Stock',19,'2021-12-02 02:57:21'),(1630688,'Reese\'s Cups','Low Stock',35,'2021-12-02 02:57:21'),(1938783,'Hot Coffee','Low Stock',16,'2021-12-02 02:57:21'),(1990653,'Mtn Dew Voltage','Low Stock',35,'2021-12-02 02:57:21'),(1176374,'Starbucks Triple Vanilla','Low Stock',19,'2021-12-02 02:57:21'),(1630688,'Reese\'s Cups','Low Stock',35,'2021-12-02 02:57:21'),(1938783,'Hot Coffee','Low Stock',16,'2021-12-02 02:57:21'),(1990653,'Mtn Dew Voltage','Low Stock',35,'2021-12-02 02:57:21'),(1176374,'Starbucks Triple Vanilla','Low Stock',19,'2021-12-02 03:03:58'),(1630688,'Reese\'s Cups','Low Stock',35,'2021-12-02 03:03:58'),(1938783,'Hot Coffee','Low Stock',16,'2021-12-02 03:03:58'),(1990653,'Mtn Dew Voltage','Low Stock',35,'2021-12-02 03:03:58'),(1176374,'Starbucks Triple Vanilla','Low Stock',19,'2021-12-02 03:05:57'),(1630688,'Reese\'s Cups','Low Stock',35,'2021-12-02 03:05:57'),(1938783,'Hot Coffee','Low Stock',16,'2021-12-02 03:05:57'),(1990653,'Mtn Dew Voltage','Low Stock',35,'2021-12-02 03:05:57'),(1176374,'Starbucks Triple Vanilla','Low Stock',19,'2021-12-02 03:06:51'),(1630688,'Reese\'s Cups','Low Stock',35,'2021-12-02 03:06:51'),(1938783,'Hot Coffee','Low Stock',16,'2021-12-02 03:06:51'),(1990653,'Mtn Dew Voltage','Low Stock',35,'2021-12-02 03:06:51'),(1176374,'Starbucks Triple Vanilla','Low Stock',19,'2021-12-02 04:28:31'),(1630688,'Reese\'s Cups','Low Stock',35,'2021-12-02 04:28:31'),(1938783,'Hot Coffee','Low Stock',16,'2021-12-02 04:28:31'),(1990653,'Mtn Dew Voltage','Low Stock',35,'2021-12-02 04:28:31');
/*!40000 ALTER TABLE `alerts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-15 19:15:54
