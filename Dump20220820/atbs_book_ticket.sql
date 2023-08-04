-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: atbs
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
-- Table structure for table `book_ticket`
--

DROP TABLE IF EXISTS `book_ticket`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `book_ticket` (
  `Ticket_No` int NOT NULL,
  `Flight_Id` varchar(45) DEFAULT NULL,
  `Flight_Name` varchar(45) DEFAULT NULL,
  `Source` varchar(45) DEFAULT NULL,
  `Destination` varchar(45) DEFAULT NULL,
  `Date` varchar(45) DEFAULT NULL,
  `Arrival_Time` varchar(45) DEFAULT NULL,
  `Departure_Time` varchar(45) DEFAULT NULL,
  `Total_Price` varchar(45) DEFAULT NULL,
  `Seats` varchar(45) DEFAULT NULL,
  `C_Name` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Ticket_No`)
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `book_ticket`
--

LOCK TABLES `book_ticket` WRITE;
/*!40000 ALTER TABLE `book_ticket` DISABLE KEYS */;
INSERT INTO `book_ticket` VALUES (806,'878','boiengg','kanpur','lucknow','20/08/2022','10 am','11 am','90000','9','anuj');
/*!40000 ALTER TABLE `book_ticket` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-08-20 17:25:04
