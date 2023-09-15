-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: school_db
-- ------------------------------------------------------
-- Server version	8.0.34

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
-- Table structure for table `students`
--

DROP TABLE IF EXISTS `students`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `students` (
  `id` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `age` int NOT NULL,
  `gender` enum('male','female','transgender') DEFAULT NULL,
  `date_of_birth` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone_number` varchar(50) DEFAULT NULL,
  `home_address` varchar(255) NOT NULL,
  `Password` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `students`
--

LOCK TABLES `students` WRITE;
/*!40000 ALTER TABLE `students` DISABLE KEYS */;
INSERT INTO `students` VALUES (1,'Chijioke','Akano',19,'male','2004-09-14','chijiokeakano@gmail.com','08143947293','3 Mohammed L Hassan Street, Jabi, Abuja, Federal Capital Territory',NULL),(2,'Abdul','Tanimu',21,'male','2002-03-25','abdullahitanimu@yahoo.com','07061793755','20 Atomkpera Road, Asuir, Benue',NULL),(3,'Iwali','Victor-Akwaji',18,'female','2005-01-21','victorakwajiiwali@gmail.com','08124788346','Plot 1079 Joseph Gomwalk St. Gudu, Abuja, Federal Capital Territory',NULL),(4,'Progress','Ijuwe',19,'male','2004-03-02','yenumijuwe@gmail.com','08164248903','3 Y.P.O. Shodeinde Street, Utako, Abuja, Federal Capital Territory',NULL),(6,'Bethany','Matashi',19,'female','2004-08-21','bethanymatashi@gmail.com','09045307464','13 Dan Iya Cl, Guzape, Abuja, Federal Capital Territory',NULL),(7,'Emmanuel','Ogbudu',22,'male','2002-04-18','richardemmanuel@outlook.com','08148188943','27 Obafemi Awolowo St., Trademore Estate, Airport Rd, Abuja, Federal Capital Territory',NULL),(8,'Rebecca','Uno',18,'female','2005-05-10','rebeccauno@gmail.com','08165920807','6 Tony Momoh Cl, Katampe Extension, Abuja, Federal Capital Territory',NULL),(9,'Divine','Nwachukwu',20,'female','2003-04-29','nwachukwudivine@gmail.com','07035545528','1 Mai Umaru Bubaram Cl, Katampe Extension, Abuja, Federal Capital Territory',NULL),(10,'Adokiye','Boma-Iyaye',19,'male','2004-12-01','adokiyebomaiyaye@gmail.com','08122267999','1 Fifikachiri Close, Peter Odili Road, Port Harcourt, Rivers State',NULL),(11,'John','Doe',22,'male','23-07-2001','johndoe@gmail.com','08173573973','3 Y.P.O. Shodeinde Street',NULL),(12,'Amaka','Darego',18,'female','2005-03-03','amakadarego12@gmail.com','09017379012','21, Y.P.O. Shodeinde Street, Utako, Abuja, Federal Capital Territory.',NULL),(13,'Shalom','Ijuwe',18,'female','2005-07-21','shalomijuwe@gmail.com','09073763828','21 Road One Western Extension, Rumueme, Port Harcourt.','$2y$10$N8UOoCUBBnLp.I7N3Qm8Iex0ZPlroaEeeqLQCLXER8uE0VSuP2TCy'),(14,'Francis','Ijuwe',22,'female','2001-05-05','francisijuwe@gmail.com','08064648394','21 Road One Western Extension, Rumueme, Port Harcourt.','$2y$10$x79rrQaWNOpRpF.p9oO7NOjeNsfp9cR.4MjwL0fDCXQPAskHyjM.i'),(15,'Francis','Innocent',22,'female','2001-05-05','innocentfrancis@yahoo.com','08064648395','21 Road One Western Extension, Rumueme, Port Harcourt.','$2y$10$XJB6MoTJfT0v0EqaRGq05umNMJXuTjahQ4w8EMb4pUVZSLhlz5L0S'),(16,'Francis','Innocent',22,'female','2001-05-05','test@gmail.com','08064648395','21 Road One Western Extension, Rumueme, Port Harcourt.','$2y$10$kMU/1bmKOQhM0v5rVo2nFuhLHX/BBk5OV3bvwjU9piah59cpU0uTm'),(17,'Francis','Innocent',22,'female','2001-05-05','testuser@gmail.com','08064648395','21 Road One Western Extension, Rumueme, Port Harcourt.','$2y$10$mq3vaUUeMaqme64TyULrEembPn9scSTc6HMqm9n.eSZjdKX2RVEK6'),(18,'Francis','Innocent',22,'female','2001-05-05','teststudent@gmail.com','08064648395','21 Road One Western Extension, Rumueme, Port Harcourt.','$2y$10$FqA/xXpIu1nJ1UJjdbksZO0QOtWyB2Edb6NG4dWFVKMjH.vVcmW6K'),(19,'Emily','Ijuwe',22,'male','2001-07-14','emilyijuwe2@gmail.com','08030676376','21 Road One Western Extension, Rumueme, Port Harcourt.','$2y$10$4XRIbIvUhMV2xQFOZtgNuOlcLZkseigAXErV2h0ea8u9HxyJqfL1e'),(20,'Bukayo','Saka',22,'male','2001-02-05','bukayosaka87@yahoo.com','08162638293','50, Alex Ekubo Street, Wuse 90001, Abuja.','$2y$10$fjCaAzzcbwnYZRfMIDXVJueWNoVYSaJiLzFU8wFPPFYEGtJboyTdK'),(21,'Gabriel','Martinelli',21,'male','2001-07-06','gabrielmartinelli@gmail.com','07123458939','18, Bangui Street, Wuse 2 900001, Abuja.','$2y$10$EBRuidJ3IntsK2t96P1xweotFfYy6jWVcdalSxRUqTctl4UtVpkrq'),(22,'Eddie','Nketiah',21,'male','2002-01-07','eddienketiah@gmail.com','09019926892','12, Bangui Street, Wuse 2 900001, Abuja.','$2y$10$01eH.bx2tgC5zbDPQ8QOTeC/RyJV.YfWI/A1hpEoNgGtEvjauyOpe'),(23,'emmanuel ','collins',24,'male','1999-09-09','emman@gmail.com','09083638282','21 Road One Western Extension, Rumueme, Port Harcourt.','$2y$10$Cx.dhufFZ80tKj2Tb3Yue.lvpDOdZI/LkQwWVt5JiJcX1Q2Y9wvki'),(24,'\'\'Johne','Doe\"',10,'male','2023-08-24','john.doe@gmail.com','1616151515aaa0','Abuja','$2y$10$1kwAHPNQ/ORBTzygLiuABebswF2./twIQeUfDvsF4xlLBSTPQyE4O'),(25,'oluchi','ijuwe',23,'male','2000-03-02','oluchi@gmail.com','07072828273','21 Road One Western Extension, Rumueme, Port Harcourt.','$2y$10$gpKQIwXKKdwGjuRMqptwdu6XAU7yPkblTDkHJMssFv0X6ik1CtqIG');
/*!40000 ALTER TABLE `students` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-09-15 12:02:03
