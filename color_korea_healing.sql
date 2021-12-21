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
-- Table structure for table `healing`
--

DROP TABLE IF EXISTS `healing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `healing` (
  `seq` int NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `content1` varchar(500) DEFAULT NULL,
  `content2` varchar(500) DEFAULT NULL,
  `area` varchar(45) DEFAULT NULL,
  `url` varchar(100) DEFAULT NULL,
  `address` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`seq`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `healing`
--

LOCK TABLES `healing` WRITE;
/*!40000 ALTER TABLE `healing` DISABLE KEYS */;
INSERT INTO `healing` VALUES (1,'Gyeongbokgung','Gyeongbokgung Palace is the royal palace of the Joseon Dynasty located on Cheongwa-daero in Seoul, South Korea','Built in 1395, the 4th year of King Taejo\'s reign, it was burned down in 1592 during the Imjin War, and rebuilt in 1868 under the leadership of Heungseon Daewongun','서울','../image/gyeongbokgung.jpeg','Gyeongbokgung Palace, 161 Sajik-ro, Jongno-gu, Seoul'),(2,'Bukchon Hanok Village','Bukchon Hanok Village is a hanok village located in Gahoe-dong and Samcheong-dong, Jongno-gu, Seoul','It is located between Gyeongbokgung Palace, Changdeokgung Palace, and Jongmyo Shrine','서울','../image/bukchon hanok.jpeg','37 Gyedong-gil, Jongno-gu, Seoul'),(3,'N Seoul Tower','N Seoul Tower is a radio transmission and tourism tower located near the summit of Namsan, Yongsan-dong 2-ga, Yongsan-gu, Seoul, Republic of Korea','Construction began in 1969 and was completed on July 30, 1975','서울','../image/n seoul tower.jpeg','105 Namsan Park-gil, Yongsan-gu, Seoul'),(4,'Suwon Hwaseong','Suwon Hwaseong Fortress or Hwaseong Fortress is a 5.52km-long fortress located in Jangan-dong, Paldal-gu, Suwon-si, Gyeonggi-do, Republic of Korea','It was designated as the 3rd National Historic Site in 1963, and was registered as a UNESCO World Heritage Site in 1997','경기','../image/suwon hwaseong.jpeg','320-2 Yeonghwa-dong, Jangan-gu, Suwon-si, Gyeonggi-do'),(5,'Garden of Morning Calm','The Arboretum of Morning Calm is a horticultural arboretum located in Gapyeong-gun, Gyeonggi-do, with a total of 4,500 plants on an area of ​​100,000 pyeong','n May 1996, Professor Han Sang-kyung, a professor of horticulture at Sahmyook University, designed and built it himself','경기','../image/garden of morning.jpeg','432, Arboretum-ro, Sangmyeon, Gapyeong-gun, Gyeonggi-do'),(6,'Petite France','Petite France is a French theme park built on July 25, 2008 at 1063 Hoban-ro, Cheongpyeong-myeon, Gapyeong-gun, Gyeonggi-do','It consists of a theme park with the theme of the novel The Little Prince, the Saint-Exupéry Memorial, a gallery, a French house exhibition hall, and various shops','경기','../image/petite france.jpeg','1063, Hoban-ro, Cheongpyeong-myeon, Gapyeong-gun, Gyeonggi-do'),(7,'Nami Island','Nami Island is an island in Bangha-ri, Namsan-myeon, Chuncheon-si, Gangwon-do',' it is a representative tourist destination in Korea, visited by 3.3 million people annually, including 1.3 million foreign tourists from 122 countries','강원','../image/nami island.jpeg','Namiseom-gil 1, Namsan-myeon, Chuncheon-si, Gangwon-do'),(8,'Mt. Seolark','Seoraksan is a mountain with an elevation of 1,708 meters, spanning Sokcho-si, Yangyang-gun, Inje-gun, and Goseong-gun in Gangwon-do','It is the second highest mountain in Korea after Hallasan and Jirisan.','강원','../image/seolark.jpeg','Seorak-dong, Sokcho-si, Gangwon-do'),(9,'Gyeongpo Beach','Spacious and bustling sandy beach','You can walk while looking at the sea','강원','../image/gyeongpo beach.jpeg','San 1-1, Gangmun-dong, Gangneung-si, Gangwon-do'),(10,'Anmyeondo','Anmyeondo is an island in the southern part of the Taean Peninsula of South Korea, and includes Anmyeon-eup and Gonam-myeon, Taean-gun, Chungcheongnam-do','It is the 6th largest island in Korea, with an area of ​​113.5 km²','충남','../image/anmyeondo.jpeg','Anmyeon-eup, Taean-gun, Chungcheongnam-do'),(11,'Gongju Gongsanseong Fortress','Gongju Gongsanseong Fortress is Historic Site No. 12 and is located in Sanseong-dong, Gongju-si, Chungcheongnam-do','The elevation is 110 m above sea level. ','충남','../image/gongju gongsanseong.jpeg','53-51, Geumseong-dong, Gongju-si, Chungcheongnam-do'),(12,'Oeam Folk Village','Asan Oeam Village is a folk village located in Oeam-ri, Songak-myeon, Asan-si, Chungcheongnam-do','On January 7, 2000, it was designated as the National Folk Cultural Property No. 236 of the Republic of Korea','충남','../image/oeam folk village.jpeg','Oeam Folk Road, Songak-myeon, Asan-si, Chungcheongnam-do, 5'),(13,'Dodam Sambong','Dodam Sambong is a scenic spot in Danyang-gun, Chungcheongbuk-do','There is a legend about the birth of Jeong Do-jeon, the founder of the Joseon Dynasty','충북','../image/dodam sambong.jpeg','644-13 Sambong-ro, Maepo-eup, Danyang-gun, Chungcheongbuk-do'),(14,'Gosu Cave','Danyang Gosu Cave is a limestone cave located in Gosu-ri, Danyang-eup, Danyang-gun, Chungcheongbuk-do','The characteristics of the cave reveal the geological cause of the cave\'s creation, and the unusual arrangement of the formations, pillars, and self-defense statues are unique','충북','../image/gosu cave.jpeg','Gosu Cave Management Office 8, Gosu Cave-gil, Danyang-eup, Danyang-gun, Chungcheongbuk-do'),(15,'Mancheonha Skywalk','A futuristic-looking observation deck with a glass floor','You can feel the thrill','충북','../image/mancheonha.jpeg','100,000 Cheonha Skywalk Ticket Office on Eotbawi-gil, Jeokseong-myeon, Danyang-gun'),(16,'Bulguksa','Gyeongju Bulguksa Daeungjeon is the Daeungjeon of Bulguksa Temple in Gyeongju-si, Gyeongsangbuk-do, and is a building from the Joseon Dynasty','On December 30, 2011, it was designated as Korea\'s Treasure No','경북','../image/bulguksa.jpeg','Bulguksa Temple, 385, Bulguk-ro, Gyeongju-si, Gyeongsangbuk-do'),(17,'Donggung Palace and Wolji Pond','Donggung Palace and Wolji Pond are the ruins of a separate palace for the royal fortress of Silla, located in Gyeongju',' In the past, it was called Anapji, but as a result of excavation of relics, it was confirmed that it was called \'Wolji\' during the Silla period, and the names were changed to Donggung and Wolji in 2011','경북','../image/donggung palace.jpeg','102, Wonhwa-ro, Gyeongju, Gyeongsangbuk-do. Anapji.'),(18,'Yangdong Village','Gyeongju Yangdong Village is a historical village for noblemen surrounded by Seolchang Mountain in the north of Yangdong-myeon, Gangdong-myeon, Gyeongju-si, Gyeongsangbuk-do','It is the oldest and largest in Korea, and the best-preserved yangban clan village during the Joseon Dynasty','경북','../image/yangdong.jpeg','125 Yangdong-ri, Gangdong-myeon, Gyeongju-si, Gyeongsangbuk-do'),(19,'Jeonju Hanok Village','As the village took its present form in a relatively short period of 100 years, the hanoks of Jeonju Hanok Village are \'urban-style hanok\' rather than traditional hanok.','The meeting between these urban hanoks and the existing cultural sites such as Gyeonggijeon and Pungnammun forms the special value of Jeonju Hanok Village','전북','../image/jeonju hanok.jpeg','99 Giraffe-daero, Pungnam-dong 3-ga, Wansan-gu, Jeonju-si, Jeollabuk-do'),(20,'Naejangsan National Park','Naejangsan Mountain is a mountain on the border between Jeongeup-si and Sunchang-gun, Jeollabuk-do','As one of the five famous mountains in the Honam region and eight scenic spots in Korea, it has been widely known as a maple spot since 500 years ago, and there is Naejangsa Temple','전북','../image/naejangsan.jpeg','1207 Naejangsan-ro, Jeongeup-si, Jeollabuk-do'),(21,'Seonyudo','Seonyudo Island is an island in Seonyu-dori, Okdo-myeon, Gunsan-si, Jeollabuk-do, and is famous as the center of Gogunsan Island and as a tourist destination','It has an area of ​​2.13 km² and a coastline of 12.8 km.','전북','../image/seonyudo.jpeg','34-22 Seonyunam-gil, Okdo-myeon, Gunsan-si, Jeollabuk-do.'),(22,'Odongdo','Odongdo is an island located on Odongdo-ro 222, Yeosu-si, Jeollanam-do','In addition, Odongdo is an island with an area of ​​about 0.13 km² located 1 km southeast of the sea and is part of Hallyeohaesang National Park','전남','../image/odongdo.jpeg','San 1-11, Sujeong-dong, Yeosu-si, Jeollanam-do'),(23,'Suncheon Bay National Garden','Suncheon Bay National Garden is a garden in Suncheon, Jeollanam-do, South Korea','About 860,000 trees and 650,000 flowers such as roses, sunflowers and cosmos are planted in the garden','전남','../image/suncheon bay garden.jpeg','47 National Garden No. 1 in Suncheon, Jeollanam-do'),(24,'Damyang Juknokwon','It is a large, quiet bamboo garden with large-scale plants, and you can take a night walk under the light and use nearby facilities','You can avoid the heat in the summer','전남','../image/juknokwon.jpeg','119 Juknokwon-ro, Damyang-eup, Damyang-gun, Jeollanam-do'),(25,'Jirisan','Jirisan Mountain is a mountain that spans three provinces and five cities and counties: Hadong-gun, Hamyang-gun, Sancheong-gun in Gyeongsangnam-do, Gurye-gun in Jeollanam-do, and Namwon-si in Jeollabuk-do','It was designated as the first national park of Korea in 1967 and is a mountain-type national park with the largest area of ​​483.022 km2 in Korea','경남','../image/jirisan.jpeg','Chuseong-ri, Macheon-myeon, Hamyang-gun, Gyeongsangnam-do'),(26,'Oedo','Oedo is an island around Geoje Island, located about 4 km southeast along the Haegeum River in Geoje-si, Gyeongsangnam-do','The surrounding water area is Hallyeohaesang National Park, a marine farm located on an island alone in the sea','경남','../image/oedo.jpeg','Oedo Marine Farm, 17, Oedo-gil, Ilwoon-myeon, Geoje-si, Gyeongsangnam-do'),(27,'Yeojwacheon','The most beautiful river in April when the cherry blossoms are in full bloom','It is a beautiful river lined with cherry blossoms, and there are works of art and street food stands','경남','../image/yeojwacheon.jpeg','217, Yeojwa-dong, Jinhae-gu, Changwon-si, Gyeongsangnam-do');
/*!40000 ALTER TABLE `healing` ENABLE KEYS */;
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
