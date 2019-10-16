-- MySQL dump 10.13  Distrib 8.0.17, for Win64 (x86_64)
--
-- Host: localhost    Database: students_db
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
-- Dumping data for table `campaign`
--

LOCK TABLES `campaign` WRITE;
/*!40000 ALTER TABLE `campaign` DISABLE KEYS */;
INSERT INTO `campaign` VALUES (8,1,'',1,'2020-01-01',76471,0,0,'2019-10-15','2019-12-20','2019-11-01',NULL,NULL),(9,2,'',1,'2020-01-01',75416,0,0,'2019-10-15','2019-12-20','2019-11-01',NULL,NULL),(10,3,'',1,'2020-01-01',53467,0,0,'2019-10-15','2019-12-20','2019-11-01',NULL,NULL),(11,4,'',1,'2020-01-01',15712,0,0,'2019-10-15','2019-12-20','2019-11-01',NULL,NULL),(12,5,'',1,'2020-01-01',12000,0,0,'2019-10-15','2019-12-20','2019-11-01',NULL,NULL),(13,6,'',1,'2020-01-01',105880,0,0,'2019-10-15','2019-12-20','2019-11-01',NULL,NULL),(14,7,'',1,'2020-01-01',11000,0,0,'2019-10-15','2019-12-20','2019-11-01',NULL,NULL),(15,8,'',1,'2020-01-01',12000,0,0,'2019-10-15','2019-12-20','2019-11-01',NULL,NULL),(16,9,'',1,'2020-01-01',123663,0,0,'2019-10-15','2019-12-20','2019-11-01',NULL,NULL),(17,10,'',1,'2020-01-01',30000,0,0,'2019-10-15','2019-12-20','2019-11-01',NULL,NULL),(18,11,'',1,'2020-01-01',57714,0,0,'2019-10-15','2019-12-20','2019-11-01',NULL,NULL),(19,12,'',1,'2020-01-01',5427,0,0,'2019-10-15','2019-12-20','2019-11-01',NULL,NULL),(20,13,'',1,'2020-01-01',58291,0,0,'2019-10-15','2019-12-20','2019-11-01',NULL,NULL),(21,14,'',1,'2020-01-01',57714,0,0,'2019-10-15','2019-12-20','2019-11-01',NULL,NULL),(22,15,'',1,'2020-01-01',42733,0,0,'2019-10-15','2019-12-20','2019-11-01',NULL,NULL),(23,16,'',1,'2020-01-01',28656,0,0,'2019-10-15','2019-12-20','2019-11-01',NULL,NULL),(24,17,'',1,'2020-01-01',21617,0,0,'2019-10-15','2019-12-20','2019-11-01',NULL,NULL),(25,18,'',1,'2020-01-01',69257,0,0,'2019-10-15','2019-12-20','2019-11-01',NULL,NULL),(26,19,'',1,'2020-01-01',21617,0,0,'2019-10-15','2019-12-20','2019-11-01',NULL,NULL),(27,20,'',1,'2020-01-01',22321,0,0,'2019-10-15','2019-12-20','2019-11-01',NULL,NULL),(28,21,'',1,'2020-01-01',67532,0,0,'2019-10-15','2019-12-20','2019-11-01',NULL,NULL),(29,22,'',1,'2020-01-01',71337,0,0,'2019-10-15','2019-12-20','2019-11-01',NULL,NULL),(30,23,'',1,'2020-01-01',32879,0,0,'2019-10-15','2019-12-20','2019-11-01',NULL,NULL),(31,24,'',1,'2020-01-01',42733,0,0,'2019-10-15','2019-12-20','2019-11-01',NULL,NULL),(32,25,'',1,'2020-01-01',88010,0,0,'2019-10-15','2019-12-20','2019-11-01',NULL,NULL),(33,26,'',1,'2020-01-01',35700,0,0,'2019-10-15','2019-12-20','2019-11-01',NULL,NULL),(34,27,'',1,'2020-01-01',35698,0,0,'2019-10-15','2019-12-20','2019-11-01',NULL,NULL),(35,28,'',1,'2020-01-01',64022,0,0,'2019-10-15','2019-12-20','2019-11-01',NULL,NULL),(36,29,'',1,'2020-01-01',52000,0,0,'2019-10-15','2019-12-20','2019-11-01',NULL,NULL),(37,30,'',1,'2020-01-01',40488,0,0,'2019-10-15','2019-12-20','2019-11-01',NULL,NULL),(38,31,'',1,'2020-01-01',42733,0,0,'2019-10-15','2019-12-20','2019-11-01',NULL,NULL),(39,32,'',1,'2020-01-01',103493,0,0,'2019-10-15','2019-12-20','2019-11-01',NULL,NULL),(40,33,'',1,'2020-01-01',17000,0,0,'2019-10-15','2019-12-20','2019-11-01',NULL,NULL),(41,34,'',1,'2020-01-01',25500,0,0,'2019-10-15','2019-12-20','2019-11-01',NULL,NULL);
/*!40000 ALTER TABLE `campaign` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `donations`
--

LOCK TABLES `donations` WRITE;
/*!40000 ALTER TABLE `donations` DISABLE KEYS */;
INSERT INTO `donations` VALUES (1,1,8,NULL,5000,NULL,NULL,NULL,NULL),(2,1,9,NULL,25000,NULL,NULL,NULL,NULL),(3,1,10,NULL,53467,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `donations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `donors`
--

LOCK TABLES `donors` WRITE;
/*!40000 ALTER TABLE `donors` DISABLE KEYS */;
INSERT INTO `donors` VALUES (1,'donorexample.com',NULL,'John Doe',NULL,NULL);
/*!40000 ALTER TABLE `donors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `student`
--

LOCK TABLES `student` WRITE;
/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` VALUES (1,'test@example.com','Beatrice','Khonje','2019-10-16 13:18:01','2019-10-16 15:52:24'),(2,'test@example.com','Mwaiwawo','Joseph','2019-10-16 13:18:01','2019-10-16 15:52:24'),(3,'test@example.com','Raphael','Namajoso','2019-10-16 13:18:02','2019-10-16 15:52:24'),(4,'test@example.com','Moses','Geofrey','2019-10-16 13:18:02','2019-10-16 15:52:24'),(5,'test@example.com','Mwayi','Chirwa','2019-10-16 13:18:02','2019-10-16 15:52:24'),(6,'test@example.com','Eunice','Njati','2019-10-16 13:18:02','2019-10-16 15:52:24'),(7,'test@example.com','Shalom','Mughoho','2019-10-16 13:18:02','2019-10-16 15:52:24'),(8,'test@example.com','Limited Richard','Chapalapata','2019-10-16 13:18:02','2019-10-16 15:52:24'),(9,'test@example.com','Mafunga','Jacuson','2019-10-16 13:18:02','2019-10-16 15:52:24'),(10,'test@example.com','Riyeje','Veryson','2019-10-16 13:18:02','2019-10-16 15:52:24'),(11,'test@example.com','Davie','Banda','2019-10-16 13:18:02','2019-10-16 15:52:24'),(12,'test@example.com','Fanny','Banda','2019-10-16 13:18:02','2019-10-16 15:52:24'),(13,'test@example.com','Maria','Banda','2019-10-16 13:18:02','2019-10-16 15:52:24'),(14,'test@example.com','Peter','Banda','2019-10-16 13:18:02','2019-10-16 15:52:24'),(15,'test@example.com','Lucy','Edson','2019-10-16 13:18:02','2019-10-16 15:52:24'),(16,'test@example.com','Bridget','Gowni','2019-10-16 13:18:02','2019-10-16 15:52:24'),(17,'test@example.com','Coleta','Jambo','2019-10-16 13:18:02','2019-10-16 15:52:24'),(18,'test@example.com','Gift','Kathira','2019-10-16 13:18:02','2019-10-16 15:52:24'),(19,'test@example.com','Winnie','Lapozo','2019-10-16 13:18:02','2019-10-16 15:52:24'),(20,'test@example.com','Dorothy','Likambale','2019-10-16 13:18:02','2019-10-16 15:52:24'),(21,'test@example.com','Alice','Lupande','2019-10-16 13:18:02','2019-10-16 15:52:24'),(22,'test@example.com','Davie','Masasa','2019-10-16 13:18:02','2019-10-16 15:52:24'),(23,'test@example.com','Precious','Masamba','2019-10-16 13:18:02','2019-10-16 15:52:24'),(24,'test@example.com','Grace','Mbewe','2019-10-16 13:18:02','2019-10-16 15:52:24'),(25,'test@example.com','Edward','Milinyu','2019-10-16 13:18:02','2019-10-16 15:52:24'),(26,'test@example.com','Ignatius','Millinyu','2019-10-16 13:18:02','2019-10-16 15:52:24'),(27,'test@example.com','Eluphy','Mphweya','2019-10-16 13:18:02','2019-10-16 15:52:24'),(28,'test@example.com','Limbani','Mwenda','2019-10-16 13:18:02','2019-10-16 15:52:24'),(29,'test@example.com','Rodney','Nkhonde','2019-10-16 13:18:02','2019-10-16 15:52:24'),(30,'test@example.com','Frank','Phiri','2019-10-16 13:18:02','2019-10-16 15:52:24'),(31,'test@example.com','Hanna','Sauzika','2019-10-16 13:18:02','2019-10-16 15:52:24'),(32,'test@example.com','Daniel','Sekani','2019-10-16 13:18:02','2019-10-16 15:52:24'),(33,'test@example.com','Edna','Tausi','2019-10-16 13:18:02','2019-10-16 15:52:24'),(34,'test@example.com','Gloria','Tengule','2019-10-16 13:18:02','2019-10-16 15:52:24');
/*!40000 ALTER TABLE `student` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `student_profile`
--

LOCK TABLES `student_profile` WRITE;
/*!40000 ALTER TABLE `student_profile` DISABLE KEYS */;
INSERT INTO `student_profile` VALUES (1,1,'1999-03-16 00:00:00','Malawi','Hospitality Management','/assets/images/student1.jpg','2019-10-16 13:27:09','2019-10-16 13:27:09'),(2,2,'1997-06-25 00:00:00','Malawi','Biology & English','/assets/images/student1.jpg','2019-10-16 13:27:09','2019-10-16 13:27:09'),(3,3,'1993-08-13 00:00:00','Malawi','—','/assets/images/student1.jpg','2019-10-16 13:27:09','2019-10-16 13:27:09'),(4,4,'2000-08-28 00:00:00','Malawi','English & Mathematics','/assets/images/student1.jpg','2019-10-16 13:27:09','2019-10-16 13:27:09'),(5,5,'1998-10-15 00:00:00','Malawi','Business','/assets/images/student1.jpg','2019-10-16 13:27:09','2019-10-16 13:27:09'),(6,6,'1996-08-02 00:00:00','Malawi','COURSE: Diploma in Computer Science and Information Processing','/assets/images/student1.jpg','2019-10-16 13:27:09','2019-10-16 13:27:09'),(7,7,'1997-06-24 00:00:00','Malawi','Principles of Marketing','/assets/images/student1.jpg','2019-10-16 13:27:09','2019-10-16 13:27:09'),(8,8,'1998-02-24 00:00:00','Malawi','Agricultural Extension','/assets/images/student1.jpg','2019-10-16 13:27:09','2019-10-16 13:27:09'),(9,9,'1997-12-31 00:00:00','Malawi','—','/assets/images/student1.jpg','2019-10-16 13:27:09','2019-10-16 13:27:09'),(10,10,'1990-12-23 00:00:00','Malawi','Community Development','/assets/images/student1.jpg','2019-10-16 13:27:09','2019-10-16 13:27:09'),(11,11,'1994-12-25 00:00:00','Malawi','Practicals','/assets/images/student1.jpg','2019-10-16 13:27:09','2019-10-16 13:27:09'),(12,12,'1998-09-09 00:00:00','Malawi','Expressive Arts','/assets/images/student1.jpg','2019-10-16 13:27:09','2019-10-16 13:27:09'),(13,13,'1996-10-29 00:00:00','Malawi','Housekeeping','/assets/images/student1.jpg','2019-10-16 13:27:09','2019-10-16 13:27:09'),(14,14,'1999-03-16 00:00:00','Malawi','Technical Drawing','/assets/images/student1.jpg','2019-10-16 13:27:09','2019-10-16 13:27:09'),(15,15,'2001-10-10 00:00:00','Malawi','Sciences','/assets/images/student1.jpg','2019-10-16 13:27:09','2019-10-16 13:27:09'),(16,16,'2005-05-08 00:00:00','Malawi','Mathematics, Science Technology','/assets/images/student1.jpg','2019-10-16 13:27:09','2019-10-16 13:27:09'),(17,17,'2004-02-13 00:00:00','Malawi','Languages','/assets/images/student1.jpg','2019-10-16 13:27:09','2019-10-16 13:27:09'),(18,18,'1993-03-27 00:00:00','Malawi','Nursing & Midwifery Diploma','/assets/images/student1.jpg','2019-10-16 13:27:09','2019-10-16 13:27:09'),(19,19,'2002-03-10 00:00:00','Malawi','Mathematics','/assets/images/student1.jpg','2019-10-16 13:27:09','2019-10-16 13:27:09'),(20,20,'2002-06-22 00:00:00','Malawi','—','/assets/images/student1.jpg','2019-10-16 13:27:09','2019-10-16 13:27:09'),(21,21,'1998-10-06 00:00:00','Malawi','Political and Administrative Studies','/assets/images/student1.jpg','2019-10-16 13:27:09','2019-10-16 13:27:09'),(22,22,'1994-04-21 00:00:00','Malawi','MALAWIUNIRVESITY OF SCIENCE AND TECHNOLOGY/DEPARTMENT OF ENGINEERING','/assets/images/student1.jpg','2019-10-16 13:27:09','2019-10-16 13:27:09'),(23,23,'2000-08-27 00:00:00','Malawi','—','/assets/images/student1.jpg','2019-10-16 13:27:09','2019-10-16 13:27:09'),(24,24,'1999-12-12 00:00:00','Malawi','English, Bible Knowledge','/assets/images/student1.jpg','2019-10-16 13:27:09','2019-10-16 13:27:09'),(25,25,'1984-12-27 00:00:00','Malawi','Commerce','/assets/images/student1.jpg','2019-10-16 13:27:09','2019-10-16 13:27:09'),(26,26,'1984-01-01 00:00:00','Malawi','—','/assets/images/student1.jpg','2019-10-16 13:27:09','2019-10-16 13:27:09'),(27,27,'1992-12-05 00:00:00','Malawi','Service excellence','/assets/images/student1.jpg','2019-10-16 13:27:09','2019-10-16 13:27:09'),(28,28,'1990-04-09 00:00:00','Malawi','Accountancy','/assets/images/student1.jpg','2019-10-16 13:27:09','2019-10-16 13:27:09'),(29,30,'1995-07-16 00:00:00','Malawi','ENVIRONMENTAL MANAGEMENT','/assets/images/student1.jpg','2019-10-16 13:27:09','2019-10-16 13:27:09'),(30,31,'2000-05-27 00:00:00','Malawi','English and science','/assets/images/student1.jpg','2019-10-16 13:27:09','2019-10-16 13:27:09'),(31,32,'1995-01-15 00:00:00','Malawi','Social Work','/assets/images/student1.jpg','2019-10-16 13:27:09','2019-10-16 13:27:09'),(32,33,'1996-12-17 00:00:00','Malawi','ENVIRONMENTAL SCIENCE','/assets/images/student1.jpg','2019-10-16 13:27:09','2019-10-16 13:27:09'),(33,34,'1996-10-10 00:00:00','Malawi','Education, Language','/assets/images/student1.jpg','2019-10-16 13:27:09','2019-10-16 13:27:09'),(34,29,NULL,'Malawi',NULL,'/assets/images/student1.jpg','2019-10-16 14:13:23','2019-10-16 14:13:23');
/*!40000 ALTER TABLE `student_profile` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-10-16 15:52:39
