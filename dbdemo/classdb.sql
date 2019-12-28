-- MySQL dump 10.13  Distrib 8.0.17, for Win64 (x86_64)
--
-- Host: localhost    Database: 1081-1A
-- ------------------------------------------------------
-- Server version	8.0.17

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
-- Table structure for table `classdb`
--

DROP TABLE IF EXISTS `classdb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `classdb` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `category` varchar(45) DEFAULT NULL,
  `title` varchar(45) DEFAULT NULL,
  `intro` varchar(45) DEFAULT NULL,
  `link` varchar(255) DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `classdb`
--

LOCK TABLES `classdb` WRITE;
/*!40000 ALTER TABLE `classdb` DISABLE KEYS */;
INSERT INTO `classdb` VALUES (1,'Week 1','Intro','自己寫出第一個簡單的網頁','/tku/w01/intro.html','Intro_img.PNG'),(2,'Week 1','Pokemon','簡單Html表格實作','/tku/w01/pokemon.html','Pokemon_img.PNG'),(3,'Week 2','ImageGallery','圖片於網頁中版面配置','/tku/w02/imageGallery.html','imageGallery_img.PNG'),(4,'Week 2','Blog','初學CSS使用','/tku/w02/blog.html','Blog_img.PNG'),(5,'Week 3','Div','學習網頁區塊配置與初學JavaScript','/tku/w03/div.html','Div_img.PNG'),(6,'Week 4','TKU60','多個影片同時嵌入於網頁中','/tku/w04/tku60.html','tku60_img.PNG'),(7,'Week 5','Navbar','網頁上方導覽列應用','/tku/w04/nav.html','nav_img.PNG'),(8,'Week 5','Bootstrap','試套用Bootstrap模板於不同頁面做切換','https://ivy-gong.github.io/1081-1A-405630277/w06/w06-eiser/index.html','bootstap_img.PNG'),(9,'Other','My Class','我的課表','/tku/myclass/my_class.html','myclass_img.PNG'),(10,'Other','My Resume','我的履歷表','/tku/myresume/my_resume.html','myresume _img.PNG');
/*!40000 ALTER TABLE `classdb` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-24 14:51:57
