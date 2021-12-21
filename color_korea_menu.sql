CREATE DATABASE  IF NOT EXISTS `color_korea` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `color_korea`;
-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: localhost    Database: color_korea
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
-- Table structure for table `menu`
--

DROP TABLE IF EXISTS `menu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `menu` (
  `num` int NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `menu` varchar(100) DEFAULT NULL,
  `price` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`num`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menu`
--

LOCK TABLES `menu` WRITE;
/*!40000 ALTER TABLE `menu` DISABLE KEYS */;
INSERT INTO `menu` VALUES (1,'Mirai','8 kind of sashimi (2 people)','42,000 won'),(2,'Mirai','Maguro Cheese Ae','19,000 won'),(3,'Mirai','Lamb Ribs Sumibi Yaki','23,000 won'),(4,'Mirai','Nodoguro Shioyaki','35,000 won'),(5,'Mirai','beef steak','41,000 won'),(6,'Shirakawa','Assortment of 5 types of tempura','14,900 won'),(7,'Shirakawa','Yellowtail and Black Sesame Sauce','25,000 won'),(8,'Shirakawa','stewed beef','18,000 won'),(9,'Shirakawa','Kirin draft beer','8,000 won'),(10,'Shirakawa','custard pudding','4,000 won'),(11,'Rock pasta','Pasta tasting course','75,000 won'),(12,'Takumi Gon','Lunch','150,000 won'),(13,'Takumi Gon','Dinner','260,000 won'),(14,'Ala Prima','Lunch','88,000 won'),(15,'Ala Prima','Dinner','178,000 won'),(16,'Cardilock','Lunch course','30,000 won'),(17,'Cardilock','Dinner course','72,000 won'),(18,'Cardilock','Fried Pork Ribs','29,000 won'),(19,'Cardilock','Bolognese Fettuccine','23,000 won'),(20,'Cardilock','Korean Beef Rib Steak','54,000 won'),(21,'Gwangneung Hanok House','Charcoal Grilled Pork (200g)','14,000 won'),(22,'Gwangneung Hanok House','Charcoal Grilled Beef (200g)','24,000 won'),(23,'Gwangneung Hanok House','Bibim Makguksu','10,000 won'),(24,'Gwangneung Hanok House','Buckwheat noodles','10,000 won'),(25,'Gwangneung Hanok House','Pyongyang Cold Noodles','12,000 won'),(26,'Bongsun Crab','Crab set meal for 1','19,000 won'),(27,'Popolo Pizza','Lasagna Alla Bolognese','16,800 won'),(28,'Popolo Pizza','Bismarck','14,600 won'),(29,'Popolo Pizza','Gorgonzola to Pico','16,200 won'),(30,'Popolo Pizza','Quattro fan','15,000 won'),(31,'Popolo Pizza','Margherita','11,600 won'),(32,'Giannis Naples','Spaghetti Corn Gamberetti','18,500 won'),(33,'Giannis Naples','arugula pesto','24,000 won'),(34,'Giannis Naples','Quattro Stagione','26,000 won'),(35,'Giannis Naples','quattro vibe','21,000 won'),(36,'Giannis Naples','Margherita di Buffala','20,000 won'),(37,'Yoon Mil-won','Pork feet','43,000 won'),(38,'Yoon Mil-won','half-foot','27,000 won'),(39,'Yoon Mil-won','pickled radish','26,000 won'),(40,'Yoon Mil-won','Makguksu','10,000 won'),(41,'Yoon Mil-won','Pyongyang Cold Noodles','11,000 won'),(42,'Simhak Mountain Acorn Noodles','Acorn Tray Noodles','24,000 won'),(43,'Simhak Mountain Acorn Noodles','acorn battle','18,000 won'),(44,'Simhak Mountain Acorn Noodles','Sprout acorns','17,000 won'),(45,'Simhak Mountain Acorn Noodles','Acorn Beef Noodle Soup','11,000 won'),(46,'Simhak Mountain Acorn Noodles','Acorn Beef Bone Perilla Sujebi','11,000 won'),(47,'Lakosina Bai Lee Seong-yong','La Cocina 7s (Lunch)','66,000 won'),(48,'Lakosina Bai Lee Seong-yong','La Cocina 7s (dinner)','70,000 won'),(49,'Lakosina Bai Lee Seong-yong','Spanish Iberico Salmon Steak Set','50,000 won'),(50,'Lakosina Bai Lee Seong-yong','Gambas Gourmet Brunch Menu','20,000 won'),(51,'Lakosina Bai Lee Seong-yong','American Lobster Steak','32,000 won'),(52,'Pork loin roast','Grilled with red pepper paste (200g)','16,000 won'),(53,'Pork loin roast','Grilled Mushroom Deodeok','25,000 won'),(54,'Pork loin roast','Makguksu','8,000 won'),(55,'Pork loin roast','Yangpoon Bibimbap','8,000 won'),(56,'Woosung Chicken Ribs','Dakgalbi (300g)','12,000 won'),(57,'Woosung Chicken Ribs','Chicken intestines (300g)','12,000 won'),(58,'Woosung Chicken Ribs','fried rice','2,000 won'),(59,'Jjamppong with bones','Jjamppong with bones','9,000 won'),(60,'Thumbs up wagon','cockle','33,000 won'),(61,'Thumbs up wagon','Beef Bibimbap','35,000 won'),(62,'Thumbs up wagon','raw oysters','30,000 won'),(63,'Thumbs up wagon','Six sashimi','30,000 won'),(64,'Thumbs up wagon','crab soup','40,000 won'),(65,'Sokcho Red Snow Crab Fish','Sokcho Red Snow Crab Fish','15,000 won'),(66,'7 Gongju Jangeotang','Grilled Eel with Salt (1 person)','22,000 won'),(67,'7 Gongju Jangeotang','Grilled Eel with Seasoning (1 person)','22,000 won'),(68,'7 Gongju Jangeotang','eel soup','14,000 won'),(69,'Let\'s share','Squirrel Set (Black Sesame Soup)','76,000 won'),(70,'Let\'s share','Squirrel Set (Imjatang)','73,000 won'),(71,'Let\'s share','Acorn Mook Bossam','38,000 won'),(72,'Let\'s share','Black Sesame Soup','12,000 won'),(73,'Let\'s share','Acorn Cold Rice','9,000 won'),(74,'1st Street of Flower Crab','Blue crab set meal (for 1 person)','30,000 won'),(75,'1st Street of Flower Crab','Stone crab set meal (1 person)','15,000 won'),(76,'1st Street of Flower Crab','Braised Cutlassfish Set (1 person)','20,000 won'),(77,'1st Street of Flower Crab','Anther Set Meal (1 person)','25,000 won'),(78,'1st Street of Flower Crab','Blue crab soup (1 person)','30,000 won'),(79,'Naju Gomtang White House','Oxtail soup','9,000 won'),(80,'Naju Gomtang White House','Suyuk Gomtang','12,000 won'),(81,'Naju Gomtang White House','beef meat','15,000 won'),(82,'Gyeongdo Hall','Hamosashimi','80,000 won'),(83,'Gyeongdo Hall','Hamoyubi','120,000 won'),(84,'Gyeongdo Hall','scallop shabu shabu','120,000 won'),(85,'Gyeongdo Hall','Conger eel caterpillar','100,000 won'),(86,'Damyangae flower','Korean beef special meal','30,000 won'),(87,'Damyangae flower','Korean beef set meal','24,000 won'),(88,'Damyangae flower','Half and half crab set meal','19,000 won'),(89,'Damyangae flower','half-half formula','18,000 won'),(90,'Damyangae flower','Damflower special meal','16,000 won');
/*!40000 ALTER TABLE `menu` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-21 13:57:23
