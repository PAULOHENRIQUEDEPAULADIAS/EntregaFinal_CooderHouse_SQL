-- MySQL dump 10.13  Distrib 8.0.41, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: cinema
-- ------------------------------------------------------
-- Server version	8.0.41

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
-- Table structure for table `palavras_genero`
--

DROP TABLE IF EXISTS `palavras_genero`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `palavras_genero` (
  `id` int NOT NULL AUTO_INCREMENT,
  `palavra` varchar(255) NOT NULL,
  `genero` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=114 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `palavras_genero`
--

LOCK TABLES `palavras_genero` WRITE;
/*!40000 ALTER TABLE `palavras_genero` DISABLE KEYS */;
INSERT INTO `palavras_genero` VALUES (1,'hero','Action'),(2,'adventure','Action'),(3,'fight','Action'),(4,'battle','Action'),(5,'explosion','Action'),(6,'danger','Action'),(7,'weapon','Action'),(8,'strike','Action'),(9,'combat','Action'),(10,'escape','Action'),(11,'shooting','Action'),(12,'speed','Action'),(13,'adrenaline','Action'),(14,'revenge','Action'),(15,'journey','Adventure'),(16,'mystery','Adventure'),(17,'trip','Adventure'),(18,'discovery','Adventure'),(19,'exploration','Adventure'),(20,'fantasy','Adventure'),(21,'hero','Adventure'),(22,'magical','Adventure'),(23,'horse','Adventure'),(24,'island','Adventure'),(25,'wild','Adventure'),(26,'ancient','Adventure'),(27,'explorer','Adventure'),(28,'laugh','Comedy'),(29,'joke','Comedy'),(30,'funny','Comedy'),(31,'humor','Comedy'),(32,'bizarre','Comedy'),(33,'entertaining','Comedy'),(34,'comedy','Comedy'),(35,'confusion','Comedy'),(36,'trickster','Comedy'),(37,'farce','Comedy'),(38,'tragic','Drama'),(39,'emotion','Drama'),(40,'sad','Drama'),(41,'relationship','Drama'),(42,'loss','Drama'),(43,'struggle','Drama'),(44,'overcoming','Drama'),(45,'life','Drama'),(46,'personal','Drama'),(47,'feelings','Drama'),(48,'sorrow','Drama'),(49,'reality','Drama'),(50,'love','Romance'),(51,'romantic','Romance'),(52,'kiss','Romance'),(53,'passion','Romance'),(54,'relationship','Romance'),(55,'marriage','Romance'),(56,'meeting','Romance'),(57,'feelings','Romance'),(58,'heart','Romance'),(59,'romance','Romance'),(60,'mystery','Mystery'),(61,'investigation','Mystery'),(62,'crime','Mystery'),(63,'puzzle','Mystery'),(64,'disappearance','Mystery'),(65,'shadow','Mystery'),(66,'suspense','Mystery'),(67,'intrigue','Mystery'),(68,'police','Mystery'),(69,'murder','Mystery'),(70,'detective','Mystery'),(71,'magical','Fantasy'),(72,'spell','Fantasy'),(73,'dragon','Fantasy'),(74,'monster','Fantasy'),(75,'world','Fantasy'),(76,'magical being','Fantasy'),(77,'wizard','Fantasy'),(78,'witchcraft','Fantasy'),(79,'mythology','Fantasy'),(80,'elf','Fantasy'),(81,'kingdom','Fantasy'),(82,'future','Science Fiction'),(83,'technology','Science Fiction'),(84,'space','Science Fiction'),(85,'robot','Science Fiction'),(86,'alien','Science Fiction'),(87,'time travel','Science Fiction'),(88,'experiment','Science Fiction'),(89,'spacecraft','Science Fiction'),(90,'cyber','Science Fiction'),(91,'artificial intelligence','Science Fiction'),(92,'horror','Horror'),(93,'terror','Horror'),(94,'monster','Horror'),(95,'haunting','Horror'),(96,'ghost','Horror'),(97,'scream','Horror'),(98,'blood','Horror'),(99,'kill','Horror'),(100,'darkness','Horror'),(101,'fear','Horror'),(102,'scary','Horror'),(103,'zombie','Horror'),(104,'thriller','Thriller'),(105,'suspense','Thriller'),(106,'mystery','Thriller'),(107,'danger','Thriller'),(108,'crime','Thriller'),(109,'intense','Thriller'),(110,'plot','Thriller'),(111,'twist','Thriller'),(112,'chase','Thriller'),(113,'race','Thriller');
/*!40000 ALTER TABLE `palavras_genero` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-03-27 15:59:49
