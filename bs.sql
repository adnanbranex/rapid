-- MySQL dump 10.13  Distrib 8.0.28, for Linux (x86_64)
--
-- Host: localhost    Database: sellnow
-- ------------------------------------------------------
-- Server version	8.0.28-0ubuntu0.20.04.3

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `bs_user_coupon`
--

DROP TABLE IF EXISTS `bs_user_coupon`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bs_user_coupon` (
  `id` varchar(255) NOT NULL,
  `user_id` varchar(255) DEFAULT NULL,
  `coupon_id` varchar(45) DEFAULT NULL,
  `status` enum('Pick','Redeem','Transfer') DEFAULT 'Pick',
  `type` enum('Free','Gift','Gift_Friend','Special') DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bs_user_coupon`
--

LOCK TABLES `bs_user_coupon` WRITE;
/*!40000 ALTER TABLE `bs_user_coupon` DISABLE KEYS */;
INSERT INTO `bs_user_coupon` VALUES ('uco2b32c746a202df3c500efd46e44687d7','usrf8a27ee59311b61193a218d4d9d1e695','coup_2d7829d9a1150af94ee8bebbb85a1520','Pick','Free'),('uco696028bc5a5d0da4e4a09707b4284f88','usrf8a27ee59311b61193a218d4d9d1e695','coup_2d7829d9a1150af94ee8bebbb85a1520','Pick','Free'),('ucoa34c3ff0020fa54be590fee7c6cbd48f','usrf8a27ee59311b61193a218d4d9d1e695','coup_2d7829d9a1150af94ee8bebbb85a1520','Redeem','Free'),('ucocb730818b5b3787f927cbce1c4598653','usrf8a27ee59311b61193a218d4d9d1e695','coup_2d7829d9a1150af94ee8bebbb85a1520','Pick','Free'),('ucoe636c9d50006fe572f28668aa838c334','usrf8a27ee59311b61193a218d4d9d1e695','coup_2d7829d9a1150af94ee8bebbb85a1520','Pick','Free'),('ucof7b021a1e2da50089582e470095241b7','usrf8a27ee59311b61193a218d4d9d1e695','coup_2d7829d9a1150af94ee8bebbb85a1520','Pick','Free');
/*!40000 ALTER TABLE `bs_user_coupon` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-30 15:09:59
