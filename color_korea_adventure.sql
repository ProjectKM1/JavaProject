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
-- Table structure for table `adventure`
--

DROP TABLE IF EXISTS `adventure`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `adventure` (
  `seq` int NOT NULL,
  `name` varchar(45) NOT NULL,
  `price` varchar(300) NOT NULL,
  `address` varchar(300) NOT NULL,
  `time` varchar(100) NOT NULL,
  `content1` varchar(500) DEFAULT NULL,
  `content2` varchar(500) DEFAULT NULL,
  `url` varchar(100) DEFAULT NULL,
  `area` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`seq`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `adventure`
--

LOCK TABLES `adventure` WRITE;
/*!40000 ALTER TABLE `adventure` DISABLE KEYS */;
INSERT INTO `adventure` VALUES (1,'Lotte World  ','adult : 59000 teenager : 52000 children : 47000 ','240 Olympic-ro, Songpa-gu, Seoul.','10:00-21:00 ','The amusement facilities include indoor Lotte World Adventure and outdoor Magic Island','including folk museums, ice rinks, department stores, marts, and hotels.','../image/lotte world.jpeg','서울'),(2,'Jungle Fishing Cafe','adult : 10000 teenager : 8000','22-20 Olympic-ro 32-gil, Songpa-gu, Seoul.\n','14:00-02:00','You can enjoy fishing indoors','You can feel the joy of fishing without going to the sea','../image/fish.jpeg','서울'),(3,'Gangbuk roller skating','adult : 12000 teenager : 10000','342, Dobong-ro, Gangbuk-gu, Seoul','13:00-22:00','It\'s a place where you can roller skate.','Let\'s ride rollerblades and have fun.','../image/gangbuk roller skating.jpeg','서울'),(4,'Everland','adult : 50000 teenager : 40000','199 Everland-ro, Pogok-eup, Cheoin-gu, Yongin-si, Gyeonggi-do','10:00-20:00','Everland is classified into five theme zones, including American Adventure, Magic Land, European Adventure, and Zootopia, depending on the characteristics of various amusement facilities and spaces, ','including the world-class Global Fair, and has the right atmosphere and enjoyment.','../image/everland.jpeg','경기'),(5,'Korean Folk Village','adult : 30000 teenager : 27000','90 Korean Folk Village, Giheung-gu, Yongin-si, Gyeonggi-do','10:00-18:00','It is a realistic and interesting place that comprehensively reproduces Korean folk life','You can be the king of Joseon.','../image/korean folk vilage.jpeg','경기'),(6,'Caribbean Bay','adult : 50000 teenager : 39000','199 Everland-ro, Pogok-eup, Cheoin-gu, Yongin-si, Gyeonggi-do','09:00-17:00','Caribbean Bay is South Korea\'s second-largest water park in Yongin, South Korea, and is a water park that reproduces the Caribbean Sea','and is the first water park in Korea to open in 1996.','../image/caribbean bay.jpeg','경기'),(7,'Ocean World','adult : 45000 teenager : 35000 children : 28000','262, Hanchigol-gil, Seomyeon, Hongcheon-gun, Gangwon-do','09:00-18:00','Hongcheon-gun, Gangwon-do, Korea. Ocean World is also located inside Vivaldi Park and opened on July 5, 2006','You can enjoy cool water play in the summer','../image/ocean world.jpeg','강원'),(8,'Sonobell Vivaldi Park','adult : 78000 teenager : 62000','262, Hanchigol-gil, Seomyeon, Hongcheon-gun, Gangwon-do','08:30-16:30','It\'s a ski resort in Gangwon-do where you can enjoy skiing and snowboarding','There are hotels and resorts, too. You can sleep over','../image/sonobell vovaldi park.jpeg','강원'),(9,'Museum San','adult : 19000 teenager : 11000','260 Oak Valley 2-gil, Jijeong-myeon, Wonju-si, Gangwon-do','10:00-18:00','Focusing on the theme of \"Mountain,\" you should not focus on a building,','but walk indoors and outdoors.','../image/museum san.jpeg','강원'),(10,'Daecheon Beach Skybike','2 seats : 22000 3seats : 26000 4seats : 30000','75 Skybike, 10-gil Beach, Boryeong-si, Chungcheongnam-do','10:00-17:00','You can ride a bike on the sea','Pregnant women, drinkers, or people with acrophobia cannot ride it','../image/skybike.jpg','충남'),(11,'Independence Hall','free','Independence Hall-ro, Mokcheon-eup, Dongnam-gu, Cheonan-si, Chungcheongnam-do','09:30-18:00','The Independence Hall is a place that exudes and produces mental strength','his is the Independence Hall of Korea, a place to confirm the power of the people who overcame the hardships and trials of colonial rule, and to reproduce the spirit of independence that made the impossible possible','../image/independence hall.jpeg','충남'),(12,'Jipping Korea','everyone : 55000','8-1, Daedunsan-ro, Jinsan-myeon, Geumsan-gun, Chungcheongnam-do','09:00-17:00','It\'s a place where you can enjoy zipline','If you want to enjoy fast speed and thrill, ride this','../image/jipping korea.jpeg','충남'),(13,'Ok Soonjung Gukgungjang','everyone : 5000','25-1, Susan-ri, Susan-myeon, Jecheon-si, Chungcheongbuk-do','09:00-19:00','This an archery field in Susan-myeon which is the southern district of Jecheon','You can visit here and enjoy shooting for an affordable cost','../image/oksunjeong.jpeg','충북'),(14,'Hwalok Cave ','adult : 6000 teenager : 5000 children : 4000','26 Mokbeolan-gil, Chungju-si, Chungcheongbuk-do','10:00-18:00','Hwalok Cave is an overload of tackiness with everything from cheap looking ','dinosaur figures, neon lights, and even a video arcade inside.','../image/hwalok cave.jpeg','충북'),(15,'Suju Palbong','free','Togye-ri, Salmi-myeon, Chungju-si, Chungcheongbuk-do','00:00-24:00','Sujupalbong Peak is 493m high and is located in Hyangsan-ri, Salmi-myeon, Chungju-si, Chungcheongbuk-do','and is proud of its low but sharp rocks. You can enjoy camping','../image/suju palbong.jpeg','충북'),(16,'Cretaceous world','adult : 12000 teenager : 10000','196 Cheonbuknam-ro, Gyeongju-si, Gyeongsangbuk-do','10:00-17:00','You can experience the dinosaur world with your child','If a child is interested in dinosaurs, this is the best place','../image/cretaceous world.jpeg','경북'),(17,'Mungyeong Rail Bike.','25,000 won for 4 people','115-5 Sinhyeon-ri, Maseong-myeon, Mungyeong-si, Gyeongsangbuk-do','09:00-17:00','You can ride a bicycle on the railroad','You can see various scenery','../image/mungyeong rail bike.jpeg','경북'),(18,'Taeha Hyangmok Tourist Monorail','adult : 4000 teenager : 3000 children : 2000','Taehaeji 236 in Seomyeon, Ulleung-gun, Gyeongsangbuk-do','09:00-16:30','You can take a monorail to tour the wide sea','Pregnant women, drinkers, or people with acrophobia cannot ride it','../image/taeha hyangmok.jpeg','경북'),(19,'The Kart in Tongyeong','adult : 25000 teenager : 20000','34-5 Oryun-ri, Dosan-myeon, Tongyeong-si, Gyeongsangnam-do','10:00-18:00','It is a driving theme park that can be enjoyed by men and women of all ages','It\'s the first indoor and outdoor multi-electric cart theme park','../image/the kart tongyeong.jpeg','경남'),(20,'Sacheon Sea Cable Car','adult : 15000 teenager : 12000','Sacheon-daero 18, Sacheon-si, Gyeongsangnam-do','10:00-18:00','It\'s the first cable car in Korea that connects the sea, islands, and mountains','Pregnant women, drinkers, or people with acrophobia cannot ride it','../image/sacheon sea cable car.jpeg','경남'),(21,'Oedo Pang Pang Gujora cruise ship','adult : 14000 teenager : 11000','Gujora-ro 49, Ilwoon-myeon, Geoje-si, Gyeongsangnam-do','08:00-17:00','You can take a cruise and see the ocean','You can see the beautiful sea view on the boat','../image/oedo.jpeg','경남'),(22,'Renewable energy theme park','adult : 2000 teenager : 1500 children : 1000','42 for renewable energy in Haseo-myeon, Buan-gun, Jeollabuk-do','09:00-17:00','You can experience new and renewable energy','If you\'re interested in science, this is the best place','../image/renewable energy.jpeg','전북'),(23,'Saseondae Happy Land','everyone : 9000','3441-26, Chunhyang-ro, Gwanchon-myeon, Imsil-gun, Jeollabuk-do','10:00-18:00','You can enjoy water sledding and playing in the water at the same time','If you come in the summer, you can get rid of the heat','../image/saseondae happy land.jpeg','전북'),(24,'Noltopia','adult : 7000 teenager : 6000','416 Daeajeosu-ro, Gosan-myeon, Wanju-gun, Jeollabuk-do','10:00-17:00','Noltopia is a mental and physical adventure play facility for children adventurers','where you can climb, jump, slide, and enjoy yourself','../image/noltopia.jpeg','전북'),(25,'Gokseong Paragliding','everyone : 100000','123-6 Deoksan-ri, Ogok-myeon, Gokseong-gun, Jeollanam-do','08:00-18:00','You can enjoy it while flying in the sky','Pregnant women, drinkers, or people with acrophobia cannot ride it','../image/gokseong paragliding.jpeg','전남'),(26,'Hwasun Snow Sledding Rink','adult : 10000 teenager : 9000','498-2, Ok-ri, Baeka-myeon, Hwasun-gun, Jeollanam-do','10:00-17:00','You can enjoy snow sledding','It\'s an opportunity to get close to children','../image/hwasun snow sledding.jpeg','전남'),(27,'Yeosu Agrina Yacht Tour','40000  per serving','Lee Sunshin Marina C-gate, 12, Ungcheonnam 2-ro, Yeosu-si, Jeollanam-do','06:00-23:00','You can see the ocean on a yacht','You can see the wide ocean view','../image/yeosu yacht.jpeg','전남');
/*!40000 ALTER TABLE `adventure` ENABLE KEYS */;
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
