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
-- Table structure for table `restaurant`
--

DROP TABLE IF EXISTS `restaurant`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `restaurant` (
  `seq` int NOT NULL,
  `name` varchar(45) NOT NULL,
  `address` varchar(350) NOT NULL,
  `phone` varchar(500) NOT NULL,
  `content` varchar(2000) DEFAULT NULL,
  `area` varchar(45) NOT NULL,
  `time1` varchar(500) DEFAULT NULL,
  `url` varchar(300) DEFAULT NULL,
  PRIMARY KEY (`seq`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `restaurant`
--

LOCK TABLES `restaurant` WRITE;
/*!40000 ALTER TABLE `restaurant` DISABLE KEYS */;
INSERT INTO `restaurant` VALUES (1,'Gwangneung Hanok House','36 Gwangneungnae-ro, Jinjeop-eup, Namyangju-si, Gyeonggi-do.','031-574-6630','It is characterized by wrapping bulgogi with buckwheat wrap','경기','11:00-15:50','../image/gyeonggi1.jpg'),(2,'Bongsoon-gejang. (Soy Sauce Marinated Crab)','18 Yeokgok-ro 284beon-gil, Bucheon-si, Gyeonggi-do.','032-682-0029','A famous soy sauce marinated crab place.','경기','10:30-fluid','../image/gyeonggi2.jpg'),(3,'Popolo pizza','43-20 Central Plaza, Jeongbalsan-ro, Ilsan-dong-gu, Goyang-si, Gyeonggi-do.','031-932-9337','A hot pot pizza place.','경기','	11:30 - 22:00','../image/gyeonggi3.jpg'),(4,'Giannis Naples','Room 104-1, Avenue 85, Central Town-ro, Yeongtong-gu, Suwon-si,\nGyeonggi-do.','031-214-0420','Pizza and pasta restaurant.','경기','11:00-22:00','../image/gyeonggi4.jpg'),(5,'Yoon Milwon','3 Bulgoknam-ro 13beon-gil, Bundang-gu, Seongnam-si, Gyeonggi-do.','031-714-8388','Gooksoo/Noodles restaurant.','경기','11:30-22:00','../image/gyeonggi5.jpg'),(6,'Simhak Mountain Acorn Noodles','	In Paju, Gyeonggi Province Gyoha 681 beongil 12','	031-941-3628','Hanjeongsik / Baekban / Authentic Korean food restaurnat','경기','	10:30 - 21:00','../image/gyeonggi6.jpg'),(7,'Mirai','153 Road in Gangnam-gu, Seoul Nonhyeon 24 Claire Bill 1F','02-540-0934','Izakaya / Oden / Skewers restaurant','서울','18:00 - 01:00','../image/seoul1.jpg'),(8,'Shirakawa','161 Road in Gangnam-gu, Seoul Seolleung 7 1F','070-4115-4769','Izakaya / Oden / Skewers restaurant','서울','17:00 - 23:00','../image/seoul2.jpg'),(9,'Rock pasta','15 road gu, Seoul Ttukseom 27 1F','02-1234-8765','Italian pasta restaurant','서울','17:00 - 24:00','../image/seoul3.jpg'),(10,'Takumi Gon','Seoul Seocho 18 in Siping Road 10 South Korea Hall 2F','02-595-1935','Authentic Japanese / Normal Japanese restaurant','서울','12:00 - 22:00','../image/seoul4.jpg'),(11,'Ala Prima','Gangnam-gu, Seoul hakdongro 17 13 1F street','02-511-2555','Italian restaurant','서울','12:00 - 21:00','../image/seoul5.jpg'),(12,'Cardilock','45 Road in Gangnam-gu, Seoul bankruptcy 18-4 2F','02-6404-6815','Italian restaurant','서울','12:00 - 22:00','../image/seoul6.jpg'),(13,'Lakosina Bai Lee Seong-yong','Kangwon Province Gangneung to 228-13 nanseolheon','11:30 - 22:00','World food other restaurant','강원도','11:30 - 22:00','../image/gang1.jpg'),(14,'Pork loin roast','Hongcheon-eup, Hongcheon-gun, Gangwon-do, Lot No. 1014, Haoan-ri','033-435-7533','Meat dishes restaurant','강원도','11:00 - 21:00','../image/gang2.jpg'),(15,'Woosung Chicken Ribs','Chuncheon, Gangwon-do note eleven thousand hibernating road 87','033-242-3833','Chicken / Duck Dishes reataurant','강원도','11:00 - 22:00','../image/gang3.jpg'),(16,'Jjamppong with bones','Wonju, Gangwon Bongsan to 96-15','033-734-8252','Authentic Chinese / Normal Chinese restaurant','강원도','11:30 - 21:00','../image/gang4.jpg'),(17,'Thumbs up wagon','21, Gyeonggang-ro','033-642-0178','Traditional Tavern / Pocha restaurant','강원도','11:00 - 23:00','../image/gang5.jpg'),(18,'Sokcho Red Snow Crab Fish','6 way to Sokcho, Gangwon Sokcho 14-1 Central Market Central Market 77th','033-633-6444','seafood dishes restaurant','강원도','10:00 - 20:00','../image/gang6.jpg'),(19,'1st Street of Flower Crab','36 Bongsan 2-ro, Yeosu-si, Jeollanam-do.','061-644-0003','A famous marinated crab restaurant.','전남','10:00-21:30','../image/jeolnam1.jpg'),(20,'Naju Gomtang White House','6-1, Geumseonggwan-gil, Naju-si, Jeollanam-do.','061-333-4292','Naju Gomtang Restaurant, which boasts a 100-year tradition that is popular not only with tourists but also with locals, has only one Gomtang.','전남','08:00-20:30','../image/jeolnam2.jpg'),(21,'Gyeongdo Hall','2-2, Daegyeongdo-gil, Yeosu-si, Jeollanam-do.','061-666-0044','Stew. Hot pot restaurant','전남','11:00-21:00','../image/jeolnam3.jpg'),(22,'Damyangae flower','723 Jukhyang-daero, Bongsan-myeon, Damyang-gun, Jeollanam-do.','061-381-5788','Traditional Korean restaurant.','전남','11:20-20:20','../image/jeolnam4.jpg'),(23,'Let\'s share','Jeollanam-do Suncheon one way Palma 4','061-726-0536','Hanjeongsik / Baekban / Authentic Korean food restaurant','전남','	11:30 - 21:00','../image/jeolnam5.jpg'),(24,'7 Gongju Jangeotang','Gyo-dong Yeosu, Jeollanam-market roads 2 13-3','	061-663-1580','	seafood dishes restaurant','전남','09:30 - 20:00','../image/jeolnam6.jpg'),(25,'I came yesterday','	Wansan-gu Jeonju, North Jeolla Province Road 16, Xuanwu two','063-284-0793','	general tavern restaurant','전북','	15:00 - 01:30','../image/jeolbuk1.jpg'),(26,'Lee Cathedral','Gunsan, North Jeolla Province ro 177','	063-445-2772','JeolaBuk best bakery','전북','	08:00 - 22:00','../image/jeolbuk2.jpg'),(27,'Sister Galbi Hot Pot','Wansan-gu Jeonju, North Jeolla Province after the road 10-1','063-283-7953','	meat dishes restaurant','전북','	10:30 - 21:30','../image/jeolbuk3.jpg'),(28,'gyodong house','Wansan-gu Jeonju, North Jeolla Hyanggyo Road 61','063-284-3544','	Authentic Chinese / Normal Chinese','전북','	09:30 - 21:00','../image/jeolbuk4.jpg'),(29,'Mermil Delicacies','	A Jeollabukdo Jeonju Wansan-gu pole cheondong 94','	063-288-4020','Noodles / Noodles restaurant','전북','10:00 - 21:00','../image/jeolbuk5.jpg'),(30,'Jojeomrye Nammunpi Sundae','Wansan-gu Jeonju, North Jeolla pungnammun 2 road 39 south of Market','063-232-5006','	Soup / Stew / Hot Pot restaurant','전북','	00:00 - 24:00','../image/jeolbuk6.jpg'),(31,'Toad restaurant','11 North Chungcheong Province Jecheon way to pungyang 5','	043-647-8847','meat dishes restaurant','충북','11:00 - 21:30','../image/chungbuk1.jpg'),(32,'Bongyong Bulgogi','	Chungcheongbuk 203 ju petition to obtain equivalent beongil 14','043-259-8124','meat dishes restaurant','충북','08:00 - 22:00','../image/chungbuk2.jpg'),(33,'Jungang Top Buckwheat Field','North Chungcheong Province Chungju Jungangtap road surface Jungangtap 103 1F','043-855-0283','Noodles / Noodles restaurant','충북','10:40 - 23:00','../image/chungbuk3.jpg'),(34,'Wonwon Jungang Top Makguksu','	North Chungcheong Province Chungju CC 3018 1F as','043-848-5508','Noodles / Noodles restaurant','충북','	11:00 - 20:00','../image/chungbuk4.jpg'),(35,'Chili Dumpling Soup','	Chungcheongbuk ju Sangdang-gu 350 beongil as resignation 61','043-253-4260','	Hanjeongsik / Baekban / Authentic Korean food','충북','	11:00 - 21:00','../image/chungbuk5.jpg'),(36,'Hyangmi Restaurant','	Chungbuk Danyang maepoeup Pyeongdong 4 5 Road','043-422-4188','Authentic Chinese / Normal Chinese','충북','11:00 - 19:00','../image/chungbuk6.jpg'),(37,'Blue house','	Dong-gu, Cheonan, Chungcheongnam-do byeongcheonmyeon loyalty in 1749','	041-564-1558','	Soup / Stew / Hot Pot restaurant','충남','08:30 - 19:00','../image/chungnam1.jpg'),(38,'Fenugreek',' Gongju-si, Chungcheongnam-do, 178-6, Geumseong-dong, Gongju-si, Chungcheongnam-do','	041-881-3161','Noodles / Noodles restaurant','충남','	11:00 - 15:00','../image/chungnam2.jpg'),(39,'Igojip Dumplings','Dongnam-gu, Cheonan-si, Chungcheongnam-do, Lot No. 8-3, Yuyang-dong','041-567-2027','Hanjeongsik / Baekban / Authentic Korean food','충남','11:30 - 21:00','../image/chungnam3.jpg'),(40,'Country chicken','Chungcheongnam Buyeo buyeoeup ro 5 beongil 14-9','041-835-3522','	Chicken / Duck Dishes','충남','	11:00 - 23:00','../image/chungnam4.jpg'),(41,'The Malt House','	Cheonan, South Chungcheong Buk-standing Mido 31 22 Road','041-563-0908','World food other restaurant','충남','	13:00 - 01:00','../image/chungnam5.jpg'),(42,'Kiniroten','Cheonan, South Chungcheong Buk-standing Mido 21 40','	041-522-7835','Donburi / Japanese Curry / Bento','충남','	12:00 - 20:30','../image/chungnam6.jpg'),(43,'Nutritious Charcoal Grilled Ribs ','Gyeongju-si, Gyeongsangbuk- do, Lot 76, Seobu-dong','	054-771-2626','Meat dishes restaurant','경북','	11:00 - 21:30','../image/gyeongbuk1.jpg'),(44,'Hwangnam Bread','	Gyeongju in North Gyeongsang Province Taejong 783','	054-749-7000','Gyeongbuk best bakery','경북','08:00 - 22:00','../image/gyeongbuk2.jpg'),(45,'Gyeongju Wonjo Kongguk','	Gyeongju in North Gyeongsang Province cheomseong 113','	054-743-9644','Noodles / Noodles restaurant','경북','15:00 - 19:45','../image/gyeongbuk3.jpg'),(46,'Okya Restaurant','Gyeongsangbuk-do Andong central market street 7','054-853-6953','	Soup / Stew / Hot Pot restaurant','경북','	08:30 - 20:00','../image/gyeongbuk4.jpg'),(47,'Long-term restaurant','	Buk-gu, Pohang, North Gyeongsang Province Chilsung cheongil 108-1','	054-247-0764','	Soup / Stew / Hot Pot restaurant','경북','	08:00 - 20:30','../image/gyeongbuk5.jpg'),(48,'Oops ','Andong-si, Gyeongsangbuk-do,','054-854-7430','	Cafe / Dessert','경북','11:00 - 22:00','../image/gyeongbuk6.jpg'),(49,'Gangseong Sashimi Restaurant','	371, Jise-po-ri, Ilun-myeon, Geoje-si, Gyeongsangnam-do , 204,','	055-681-6289','	seafood dishes restaurant','경남','11:00 - 22:00','../image/gyeongnam1.jpg'),(50,'Chronic stomach','	12-13 Saeteo- gil, Tongyeong-si, Gyeongsangnam-do,','055-645-2140','	seafood dishes restaurant','경남','06:00 - 17:00','../image/gyeongnam2.jpg'),(51,'Eel catch day','Gyeongnam Tongyeong docheon shopping mall 2F eternal depth of 50','	055-643-2758','	seafood dishes restaurant','경남','11:00 - 22:00','../image/gyeongnam3.jpg'),(52,'Cafe yuja','	Gyeongsangnam-do Namhae samdongmyeon East 1423, as','	055-867-5201','	Cafe / Dessert','경남','11:00 - 18:00','../image/gyeongnam4.jpg'),(53,'Ha Yeon-ok','1317-20 in Gyeongsangnam-do Jinju Jinju','	055-746-0525','Noodles / Noodles restaurant','경남','	10:00 - 21:30','../image/gyeongnam5.jpg'),(54,'Hyeoni Shirak Soup ','	Gyeongnam Tongyeong saeteo road 42-7','055-649-6417','	Soup / Stew / Hot Pot restaurant','경남','05:30 - 18:00','../image/gyeongnam6.jpg');
/*!40000 ALTER TABLE `restaurant` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-21 13:57:24
