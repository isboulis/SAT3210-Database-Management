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
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer` (
  `c_ID` varchar(5) NOT NULL,
  `name` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`c_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES ('10030','Carroll Torres'),('10160','Dominick Diaz'),('10677','Ruby Williams'),('10778','Lora Bass'),('10785','Marian Hawkins'),('10821','April Hill'),('11009','Tomas Goodwin'),('11181','Kathleen Foster'),('11258','Victoria Steele'),('11319','Verna Rice'),('11744','Shannon Russell'),('11953','Lindsay Stone'),('12345','Todd Arney'),('12735','Joanne Huff'),('12871','Alyssa Carlson'),('12930','Arlene Sanchez'),('13039','Sabrina Bell'),('13137','Sheila Tyler'),('13271','Belinda Harris'),('13381','Carla Dunn'),('14119','Megan Rodriquez'),('14126','Sheryl Cook'),('14686','Roger Carr'),('15726','Helen Wagner'),('15946','Cathy Herrera'),('16086','Amy Schmidt'),('16161','Iris Abbott'),('16351','Warren Burton'),('16676','Orlando Bryan'),('16723','Bethany Gomez'),('17545','Viola Spencer'),('17603','Claire Rose'),('17680','Evelyn Hogan'),('17706','Susie Banks'),('17951','Peggy Salazar'),('18071','Darren Hutch'),('18734','Angie Davis'),('18980','Pete Hubbard'),('19178','Marion Phillips'),('19253','Ernest Roberts'),('19256','Andy Hernandez'),('19371','Nancy Allison'),('19440','Dorothy Neal');
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
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
