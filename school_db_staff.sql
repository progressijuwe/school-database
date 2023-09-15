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
-- Table structure for table `staff`
--

DROP TABLE IF EXISTS `staff`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `staff` (
  `id` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `age` int DEFAULT NULL,
  `phone_number` varchar(100) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `Password` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `staff`
--

LOCK TABLES `staff` WRITE;
/*!40000 ALTER TABLE `staff` DISABLE KEYS */;
INSERT INTO `staff` VALUES (1,'Dilli','Dogo',51,'08143947295','vc@nileuniversity.edu.ng','3 Mohammed L Hassan Street, Jabi, Abuja, Federal Capital Territory',NULL),(2,'Fausat','Aleshioye',48,'07061793755','drstudentaffairs@nileuniversity.edu.ng','20 Atomkpera Road, Asuir, Benue',NULL),(3,'Shehu','Zuru',58,'08124788346','shehuabdullahi@nileuniversity.edu.ng','Plot 1079 Joseph Gomwalk St. Gudu, Abuja, Federal Capital Territory',NULL),(4,'Blessing','Iwe',34,'08164248903','blessingiwe@nileuniversity.edu.ng','3 Y.P.O. Shodeinde Street, Utako, Abuja, Federal Capital Territory',NULL),(5,'Segun','Nnochiri',42,'08097776540','segunnnochiri@nileuniversity.edu.ng','70 1st Avenue, First Generation Estate, Lokogoma, Abuja, Federal Capital Territory',NULL),(6,'Ronald','Matashi',30,'09045307464','matashironald@nileuniversity.edu.ng','13 Dan Iya Cl, Guzape, Abuja, Federal Capital Territory',NULL),(7,'Joyce','Ogbudu',25,'08148188943','joyceogbudu@nileuniversity.edu.ng','27 Obafemi Awolowo St., Trademore Estate, Airport Rd, Abuja, Federal Capital Territory',NULL),(8,'Nathan','Uno',27,'08165920807','nathanuno@nileuniversity.edu.ng','6 Tony Momoh Cl, Katampe Extension, Abuja, Federal Capital Territory',NULL),(9,'Excel','Nwachukwu',35,'07035545528','nwachukwuexcel@nileuniversity.edu.ng','1 Mai Umaru Bubaram Cl, Katampe Extension, Abuja, Federal Capital Territory',NULL),(10,'Gomba','Iyoye',30,'08122267999','iyoyyegomba@nileuniversity.edu.ng','1 Fifikachiri Close, Peter Odili Road, Port Harcourt, Rivers State',NULL),(11,'Umar','Adam',31,'08143957295','umaradam@nileuniversity.edu.ng','23 Mohammed L Hassan Street, Jabi, Abuja, Federal Capital Territory',NULL),(12,'Farida','Abubakar',28,'07061243755','faridaabubakar@nileuniversity.edu.ng','2 Atomkpera Road, Asuir, Benue',NULL),(13,'Shehu','Zaria',35,'08124799346','zaria@nileuniversity.edu.ng','2 Joseph Gomwalk St. Gudu, Abuja, Federal Capital Territory',NULL),(14,'Pada','Lucky',34,'08164458903','luckypada@nileuniversity.edu.ng','14 Alex Shodeinde Street, Utako, Abuja, Federal Capital Territory',NULL),(15,'Samuel','Ufot',42,'08097376540','samuelufot@nileuniversity.edu.ng','72 1st Avenue, First Generation Estate, Gwarinpa, Abuja, Federal Capital Territory',NULL),(16,'emmanuel ','Innocent',22,'08174742945','emmanuelinnocent@gmail.com','21 dfskk utako','$2y$10$U9tJ8rjyuRkjo4qxxgAj7.u35TTDpuxYkTLRIye/zXIH0krvXatIa');
/*!40000 ALTER TABLE `staff` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-09-15 12:02:04
