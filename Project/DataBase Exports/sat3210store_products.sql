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
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `UPC` decimal(12,0) NOT NULL,
  `Product_Name` varchar(100) DEFAULT NULL,
  `stock` decimal(5,0) DEFAULT NULL,
  `purchased` decimal(5,0) DEFAULT NULL,
  `Product_Category` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`UPC`),
  CONSTRAINT `products_chk_1` CHECK ((`stock` >= 0))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1003102,'Cherry Pepsi',268,167,'Pop'),(1011038,'Hersheys',334,150,'Candy'),(1041628,'Monster Ultra',77,214,'Energy Drinks'),(1048786,'Pepperoni Pizza',127,3,'Hot Food'),(1063215,'Peach Rings',110,138,'Candy'),(1087620,'Diet Cherry Pepsi',448,49,'Pop'),(1104280,'Cheeseitz',349,201,'Snacks'),(1106769,'Supreme Pizza',329,69,'Hot Food'),(1176374,'Starbucks Triple Vanilla',19,192,'Iced Coffee'),(1186015,'Monster',65,188,'Energy Drinks'),(1187756,'Gold Fish',438,58,'Snacks'),(1199537,'Meat Lovers Pizza',383,97,'Hot Food'),(1221306,'Diet Cherry Coke',495,226,'Pop'),(1234567,'Swedish Fish',50,0,'Candy'),(1234630,'Doritos Cool Ranch',181,226,'Chips'),(1244478,'5_Gum Spearmint',84,194,'Gum'),(1255307,'Reese\'s pieces',306,244,'Candy'),(1255642,'Cheese Pizza',150,23,'Hot Food'),(1256161,'Doritos Nacho',456,230,'Chips'),(1268761,'Kitkat',491,171,'Candy'),(1310772,'TikTacs',51,92,'Candy'),(1323931,'Diet Mtn Dew',360,13,'Pop'),(1335070,'Hamburger',491,16,'Hot Food'),(1359365,'Lays Sour Cream and Onion',494,128,'Chips'),(1400828,'Lays Cheddar',396,216,'Chips'),(1431026,'Butter Finger',319,73,'Candy'),(1457200,'Hot Dog',161,69,'Hot Food'),(1463279,'CheeseBurger',165,0,'Hot Food'),(1468478,'Starbucks Double Mocha',202,193,'Iced Coffee'),(1501714,'Coke',221,122,'Pop'),(1503446,'Hot Chocolate',248,68,'Hot Beverages'),(1528787,'Lays Ripples Sour Cream and Onion',378,125,'Chips'),(1552156,'Starbucks Double Vanilla',361,186,'Iced Coffee'),(1557185,'5_Gum Wintergreen',400,32,'Gum'),(1587082,'Lays Ripples Cheddar',111,82,'Chips'),(1630688,'Reese\'s Cups',35,3,'Candy'),(1659799,'Mtn Dew Code Red',440,114,'Pop'),(1671029,'Diet Coke',60,61,'Pop'),(1677641,'Lays Ripples',194,187,'Chips'),(1789770,'Starbucks Triple Mocha',298,116,'Iced Coffee'),(1805969,'Lays original',412,179,'Chips'),(1807600,'Mtn Dew',425,129,'Pop'),(1833435,'Pepsi',345,139,'Pop'),(1860355,'Diet Pepsi',76,47,'Pop'),(1896320,'Monster Ultra Violet',370,102,'Energy Drinks'),(1915675,'Nilla Wafers',452,148,'Snacks'),(1937006,'Ritz',325,11,'Snacks'),(1938783,'Hot Coffee',66,0,'Hot Beverages'),(1962907,'Cherry Coke',60,240,'Pop'),(1990653,'Mtn Dew Voltage',35,194,'Pop'),(1995532,'Gummy Worms',355,113,'Candy');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-15 19:15:55
