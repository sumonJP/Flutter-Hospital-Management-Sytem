CREATE DATABASE  IF NOT EXISTS `hms` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `hms`;
-- MySQL dump 10.13  Distrib 8.0.28, for macos11 (x86_64)
--
-- Host: localhost    Database: hms
-- ------------------------------------------------------
-- Server version	8.0.28

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
-- Table structure for table `admissiontable`
--

DROP TABLE IF EXISTS `admissiontable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `admissiontable` (
  `p_id` int NOT NULL AUTO_INCREMENT,
  `p_name` varchar(45) DEFAULT NULL,
  `dep_name` varchar(45) DEFAULT NULL,
  `d_id` varchar(45) DEFAULT NULL,
  `d_name` varchar(45) DEFAULT NULL,
  `nid` int DEFAULT NULL,
  `age` varchar(45) DEFAULT NULL,
  `address` varchar(45) DEFAULT NULL,
  `phone` varchar(45) DEFAULT NULL,
  `problem` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`p_id`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admissiontable`
--

LOCK TABLES `admissiontable` WRITE;
/*!40000 ALTER TABLE `admissiontable` DISABLE KEYS */;
INSERT INTO `admissiontable` VALUES (7,'Saoda Hossain','0','Nasrin06','Nasrin Haque',134556677,'23','Chattogram','01835237000','Backpain'),(8,'Abir','1','Shamim32x','Shamim Ahmed',25263632,'35','Cumilla','01877339996','Rash'),(10,'Amrina','0','Nasrin06','Nasrin Haque',15258062,'23','Cumilla','01332371890','Backpain'),(11,'Md Syful Islam','4','Sakila05','Sakila Akter',2345678,'30','Cumilla','01332371890','Backpain'),(12,'Saoda Hossain','4','Sakila05','Sakila Akter',12345,'23','mirpur','01835237000','Smoking'),(14,'Raisa Islam','3','Nasrin09','Nasrin Jahan',1525806285,'23','Chattogram','01877339996','Rash'),(15,'Saoda Hossain','3','Aziz01','Azizur Rahman',12345,'23','mirpur','01835237000','Smoking'),(16,'Raida','3','Nasrin09','Nasrin Jahan',1525824,'23','Cumilla','01835237000','Backpain'),(17,'Saoda Hossain','3','Aziz01','Azizur Rahman',12345,'23','mirpur','01835237000','Smoking'),(18,'Saoda Hossain','1','Shamim32x','Shamim Ahmed',12345,'23','mirpur','01835237000','Smoking'),(19,'Saoda Hossain','0','Arif01','ARIF AHMED',12345,'23','mirpur','01835237000','Smoking'),(20,'Saoda Hossain','1','Shamim32x','Shamim Ahmed',12345,'23','mirpur','01835237000','Smoking'),(21,'Raida','1','Shamim32x','Shamim Ahmed',1525824,'23','Cumilla','01835237000','Backpain'),(22,'Md Syful Islam','0','Nasrin06','Nasrin Haque',2345678,'30','Cumilla','01332371890','Backpain'),(23,'Raida','0','Nasrin06','Nasrin Haque',1525824,'23','Cumilla','01835237000','Backpain'),(25,'Md Syful Islam','0','Nasrin06','Nasrin Haque',2345678,'30','Cumilla','01332371890','Backpain'),(26,'Md Syful Islam','0','Nasrin06','Nasrin Haque',2345678,'30','Cumilla','01332371890','Backpain'),(27,'Khoka Babu','0','Nasrin06','Nasrin Haque',844675439,'27','Dhaka','01516718442','Smoking'),(28,'Khoka Babu','0','Nasrin06','Nasrin Haque',844675439,'27','Dhaka','01516718442','Smoking'),(29,'Khoka Babu','0','Nasrin06','Nasrin Haque',844675439,'27','Dhaka','01516718442','Smoking'),(30,'Khoka Babu','0','Nasrin06','Nasrin Haque',844675439,'27','Dhaka','01516718442','Smoking'),(31,'Khoka Babu','0','Nasrin06','Nasrin Haque',844675439,'27','Dhaka','01516718442','Smoking'),(32,'Saoda Hossain','0','Nasrin06','Nasrin Haque',12345,'23','mirpur','01835237000','Smoking'),(33,'Raisa Islam','1','Shamim32x','Shamim Ahmed',1525806285,'23','Chattogram','01877339996','Rash'),(34,'Raisa Islam','1','Shamim32x','Shamim Ahmed',1525806285,'23','Chattogram','01877339996','Rash'),(35,'Rayhan Hossain','1','Shamim32x','Shamim Ahmed',1525806214,'23','Mardarpur','01610587276','Smoking'),(36,'Raida','1','Shamim32x','Shamim Ahmed',1525824,'23','Cumilla','01835237000','Backpain'),(37,'Raida','1','Shamim32x','Shamim Ahmed',1525824,'23','Cumilla','01835237000','Backpain'),(38,'Md Syful Islam','0','Nasrin06','Nasrin Haque',2345678,'30','Cumilla','01332371890','Backpain'),(39,'Ayan','1','Shamim32x','Shamim Ahmed',123456789,'35','Cumilla','01300443568','psychological'),(40,'Ayan','0','Arif01','ARIF AHMED',123456789,'35','Cumilla','01300443568','psychological'),(41,'Raida','3','Nasrin09','Nasrin Jahan',1525824,'23','Cumilla','01835237000','Backpain'),(42,'Raida','3','Nasrin09',NULL,1525824,'23','Cumilla','01835237000','Backpain'),(43,'Moyna','3','Nasrin09','Nasrin Jahan',98765,'27','Chattogram','01835237000','Rash'),(44,'Sanjana Ahmed','0','Riyana08','Riyana Ahmed',1210454,'27','Dhaka','01300443568','Temper Lose');
/*!40000 ALTER TABLE `admissiontable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `app_status`
--

DROP TABLE IF EXISTS `app_status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `app_status` (
  `p_id` varchar(45) NOT NULL,
  `d_name` varchar(45) DEFAULT NULL,
  `department` varchar(45) DEFAULT NULL,
  `c_fee` int DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL,
  `payment` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`p_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_status`
--

LOCK TABLES `app_status` WRITE;
/*!40000 ALTER TABLE `app_status` DISABLE KEYS */;
/*!40000 ALTER TABLE `app_status` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `appointment`
--

DROP TABLE IF EXISTS `appointment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `appointment` (
  `p_id` int NOT NULL AUTO_INCREMENT,
  `p_name` varchar(45) NOT NULL,
  `dep_name` varchar(45) DEFAULT NULL,
  `doc_name` varchar(45) DEFAULT NULL,
  `c_fee` int DEFAULT NULL,
  `date` varchar(45) DEFAULT NULL,
  `time` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`p_id`)
) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `appointment`
--

LOCK TABLES `appointment` WRITE;
/*!40000 ALTER TABLE `appointment` DISABLE KEYS */;
INSERT INTO `appointment` VALUES (1,'Jahanara','Neurology','Dr. Smith',5000,'2024-07-13','2:53 PM'),(2,'jahir','4','Sumon02',500,'2024-05-24','11:00 am'),(8,'rahat','4','Sakila05',500,'2024-05-22','10am'),(10,'rahat004','3','Jahir03',500,'2024-05-23','10am'),(11,'Karim','3','Aziz01',500,'2024-05-23','10am'),(13,'Kona Ahmed','3','Aziz01',1200,'2024-05-25','7pm'),(15,'Preity','0','Nasrin06',1200,'2024-05-25','7pm'),(16,'Kona Ahmed','0','Nasrin06',1200,'2024-05-25','7pm'),(17,'kobita','4','Sakila05',1200,'2024-05-25','7pm'),(21,'kaiak','1','Shamim123',1000,'2024-05-25','7pm'),(22,'Kaium','3','Jahir03',1200,'2024-05-25','7pm'),(23,'Karim','3','Jahir03',1200,'2024-05-25','7pm'),(24,'Rasel','3','Jahir03',1200,'2024-05-25','7pm'),(25,'Aman','3','Aziz01',1200,'2024-05-25','7pm'),(26,'Anjuman Ara Munni','3','Aziz01',1200,'2024-05-30','10am'),(27,'Jahir uddin','4','Sakila05',1200,'2024-05-25','10am'),(28,'Ema','4','Sakila05',1200,'2024-05-25','10am'),(29,'Ema akter','4','Sakila05',1200,'2024-05-25','10am'),(31,'Raisa Islam','3','Nasrin09',0,'2024-05-30','10am'),(33,'Raima','3','Nasrin09',1200,'2024-05-30','7pm'),(35,'Imran Ahmed','3','Aziz01',1200,'2024-06-05','7pm'),(46,'Jannat','Cardiology','Dr. Smith',5000,'2024-07-13','2:53 PM'),(47,'Akbar','Neurology','Dr. Brown',5000,'2024-07-13','2:53 PM'),(48,'Sayma','Orthopedics','Dr. Smith',500,'2024-07-25','8:52 PM'),(49,'Masud','Cardiology','Dr. Williams',500,'2024-07-24','4:26 PM'),(50,'Hannan','Cardiology','Dr. Brown',555,'2024-07-03','4:19 PM'),(51,'Masum','Cardiology','Dr. Brown',1000,'2024-07-24','6:26 AM'),(52,'Rasel','Orthopedics','Dr. Azizur Rahman',500,'2024-07-25','8:03 PM'),(53,'Mahin','Neurology','Dr. Arifur Rahman',500,'2024-07-26','5:20 AM'),(54,'rahat','Orthopedics','Dr. Arifur Rahman',5000,'2024-07-26','10:54 AM'),(55,'Raja','Cardiology','Dr. Arifur Rahman',500,'2024-07-10','10:43 AM'),(56,'Himi','Orthopedics','Dr. Sazid Mamhmud',500,'2024-08-20','3:42 AM'),(57,'Mannan','Cardiology','Dr. Sazid Mamhmud',700,'2024-08-22','8:44 AM'),(58,'Razzak','Neurology','Dr. Azizur Rahman',800,'2024-08-26','9:45 AM'),(59,'Razz','Neurology','Dr. Azizur Rahman',800,'2024-08-26','9:45 AM'),(60,'Sumon','Neurology','Dr. Arifur Rahman',800,'2024-08-26','9:45 AM'),(61,'Sumona','Neurology','Dr. Arifur Rahman',800,'2024-08-26','9:45 AM'),(62,'Rasel','Cardiology','Dr. Azizur Rahman',700,'2024-08-20','8:58 AM'),(63,'Rasel','Cardiology','Dr. Azizur Rahman',5000,'2024-08-07','4:46 PM');
/*!40000 ALTER TABLE `appointment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bill`
--

DROP TABLE IF EXISTS `bill`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bill` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `patient_id` varchar(255) NOT NULL,
  `doctor_id` varchar(255) NOT NULL,
  `amount` double NOT NULL,
  `payment_status` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bill`
--

LOCK TABLES `bill` WRITE;
/*!40000 ALTER TABLE `bill` DISABLE KEYS */;
INSERT INTO `bill` VALUES (1,'raju1','aziz1',5000,'paid');
/*!40000 ALTER TABLE `bill` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bill_sum`
--

DROP TABLE IF EXISTS `bill_sum`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bill_sum` (
  `id` int NOT NULL AUTO_INCREMENT,
  `p_id` varchar(45) DEFAULT NULL,
  `p_name` varchar(45) DEFAULT NULL,
  `phone` varchar(45) DEFAULT NULL,
  `ad_date` date DEFAULT NULL,
  `dis_date` date DEFAULT NULL,
  `tnad` int DEFAULT NULL,
  `ad_amt` double DEFAULT NULL,
  `pdbc` double DEFAULT NULL,
  `tbc` double DEFAULT NULL,
  `doc_fee` double DEFAULT NULL,
  `m_bill` double DEFAULT NULL,
  `t_bill` double DEFAULT NULL,
  `total` double DEFAULT NULL,
  `discount` double DEFAULT NULL,
  `n_amt` double DEFAULT NULL,
  `paid` double DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bill_sum`
--

LOCK TABLES `bill_sum` WRITE;
/*!40000 ALTER TABLE `bill_sum` DISABLE KEYS */;
INSERT INTO `bill_sum` VALUES (1,'6','Abu Hossain','01835237000','2024-06-01','2024-06-07',6,1200,500,3000,2000,2000,400,8600,5,8170,8170,'Paid'),(2,'6','Abu Hossain','01835237000','2024-06-12','2024-06-15',3,1200,1200,3600,1300,1500,1250,8850,2,8673,8673,'Paid'),(3,'6','Abu Hossain','01835237000','2024-06-13','2024-06-27',14,2000,1500,21000,700,500,5000,29200,7,27156,27156,'Paid'),(4,'6','Abu Hossain','01835237000','2024-06-25','2024-06-29',4,1000,325,1300,3636,3637,37478,47051,5,44698.45,44698.45,'Paid'),(5,'6','Abu Hossain','01835237000','2024-06-25','2024-06-27',2,2424,3666,7332,64743,43634,3463,121596,4,116732.16,116732.16,'Paid');
/*!40000 ALTER TABLE `bill_sum` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `department`
--

DROP TABLE IF EXISTS `department`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `department` (
  `dep_id` int NOT NULL,
  `dep_name` varchar(45) DEFAULT NULL,
  `dep_info` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`dep_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `department`
--

LOCK TABLES `department` WRITE;
/*!40000 ALTER TABLE `department` DISABLE KEYS */;
INSERT INTO `department` VALUES (101,'Orthopedics','Rahat'),(102,'Medicine','Rahat'),(103,'Neurology','Rahat'),(104,'Pathology','Rahat'),(105,'Surgery','Rahat');
/*!40000 ALTER TABLE `department` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `doctor`
--

DROP TABLE IF EXISTS `doctor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `doctor` (
  `d_id` varchar(45) NOT NULL,
  `d_name` varchar(45) DEFAULT NULL,
  `age` int DEFAULT NULL,
  `gender` varchar(45) DEFAULT NULL,
  `specialization` varchar(45) DEFAULT NULL,
  `experience` varchar(45) DEFAULT NULL,
  `mobile` int DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `schedule` varchar(45) DEFAULT NULL,
  `dep_id` int DEFAULT NULL,
  `dep_name` varchar(45) DEFAULT NULL,
  `c_fee` int DEFAULT NULL,
  `image` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`d_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `doctor`
--

LOCK TABLES `doctor` WRITE;
/*!40000 ALTER TABLE `doctor` DISABLE KEYS */;
INSERT INTO `doctor` VALUES (' Arif01','ARIF AHMED',40,'male','Orthopedics','10',1735689421,'123@gmail.com','3pm-6pm',101,'Orthopedics',1000,'assets/doctor profile/d4.jpeg'),('Aziz01','Azizur Rahman',35,'male','Pathology','20',1735689421,'123@gmail.com','6pm-10pm',104,'Pathology',1000,'assets\\doctor profile\\d2.jpg'),('Ejajuro7','Ejajur Rahman',60,'male','Pathology','15',1735689421,'123@gmail.com','6pm-10pm',104,'Pathology',800,'assets\\doctor profile\\d1.jpg'),('Elina10','Elina Hossain',40,'female','Surgery','10',1735689421,'123@gmail.com','3pm-6pm',105,'Surgery',900,'assets/doctor profile/d9.jpeg'),('Jahir03','Jahir Ahmed',50,'male','Pathology','10',1735689421,'123@gmail.com','6pm-10pm',104,'Pathology',500,'assets\\doctor profile\\d3.jpg'),('Nasrin06','Nasrin Haque',40,'Female','Orthopedics','20',1735689421,'123@gmail.com','3pm-6pm',101,'Orthopedics',700,'assets/doctor profile/d6.jpeg'),('Nasrin09','Nasrin Jahan',40,'Female','Pathology','10',1735689421,'123@gmail.com','6pm-10pm',104,'Pathology',800,'assets/doctor profile/d9.jpeg'),('Rahat02','Rahat Hossen',35,'male','Orthopedics','10',1735689421,'123@gmail.com','3pm-6pm',101,'Orthopedics',1000,'assets/doctor profile/d5.jpeg'),('Riyana08','Riyana Ahmed',45,'Female','Orthopedics','20',1735689421,'123@gmail.com','3pm-6pm',101,'Orthopedics',1200,'assets/doctor profile/d7.jpeg'),('Sakila05','Sakila Akter',45,'female','Surgery','20',1735689421,'123@gmail.com','6pm-10pm',105,'Surgery',1500,'assets\\doctor profile\\d1.jpg'),('Shamim32x','Shamim Ahmed',40,'male','Medicine','20',1735689421,'123@gmail.com','3pm-6pm',102,'Medicine',1000,'assets\\doctor profile\\d2.jpg');
/*!40000 ALTER TABLE `doctor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `patient`
--

DROP TABLE IF EXISTS `patient`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `patient` (
  `p_id` varchar(50) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `dob` varchar(45) DEFAULT NULL,
  `gender` varchar(45) DEFAULT NULL,
  `b_group` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `address` varchar(45) DEFAULT NULL,
  `mobile` int DEFAULT NULL,
  PRIMARY KEY (`p_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `patient`
--

LOCK TABLES `patient` WRITE;
/*!40000 ALTER TABLE `patient` DISABLE KEYS */;
INSERT INTO `patient` VALUES ('6','Arif123','05-05-24','male','A+','syful.islam3412@gmail.com','Dhaka',1974117787);
/*!40000 ALTER TABLE `patient` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `patientapply`
--

DROP TABLE IF EXISTS `patientapply`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `patientapply` (
  `nid` int NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `age` varchar(45) DEFAULT NULL,
  `address` varchar(45) DEFAULT NULL,
  `phone` varchar(45) DEFAULT NULL,
  `problem` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`nid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `patientapply`
--

LOCK TABLES `patientapply` WRITE;
/*!40000 ALTER TABLE `patientapply` DISABLE KEYS */;
INSERT INTO `patientapply` VALUES (1234,'mahin','26','Dhaka','8697259865','sickness'),(12345,'Saoda Hossain','23','mirpur','01835237000','Smoking'),(34633,'Hamza','27','Khilgaon','744884','Cough'),(98765,'Moyna','27','Chattogram','01835237000','Rash'),(123456,'Rahat','34','dhaka','235552','kidney problem'),(243555,'Rahat','26','dhaka','3523636','feve'),(253633,'Nabil Ahmed','30','Khilgaon','01974117787','Weakness'),(1210454,'Sanjana Ahmed','27','Dhaka','01300443568','Temper Lose'),(1234567,'rasel','24','dhaka','12345','fever'),(1356667,'Sazzad Hossain','25','Dhaka','55555','Fever'),(1525824,'Raida','23','Cumilla','01835237000','Backpain'),(2345678,'Md Syful Islam','30','Cumilla','01332371890','Backpain'),(12345678,'Rasel','34','Cumilla','55','Liver Cancer'),(23423523,'ramjan','25','Dhaka','98702309','fever'),(123456789,'Ayan','35','Cumilla','01300443568','psychological'),(844675439,'Khoka Babu','27','Dhaka','01516718442','Smoking'),(1525806214,'Rayhan Hossain','23','Mardarpur','01610587276','Smoking'),(1525806285,'Raisa Islam','23','Chattogram','01877339996','Rash');
/*!40000 ALTER TABLE `patientapply` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `paybill`
--

DROP TABLE IF EXISTS `paybill`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `paybill` (
  `id` int NOT NULL AUTO_INCREMENT,
  `patientId` int NOT NULL,
  `patientName` varchar(45) NOT NULL,
  `age` int NOT NULL,
  `phone` varchar(15) NOT NULL,
  `consultationFee` double NOT NULL,
  `dateFrom` date NOT NULL,
  `dateTo` date NOT NULL,
  `perDayBedCharge` double NOT NULL,
  `totalBedCharge` double NOT NULL,
  `medicineBill` double NOT NULL,
  `testBill` double NOT NULL,
  `totalAmount` double NOT NULL,
  `discount` double NOT NULL,
  `netAmount` double NOT NULL,
  `paymentDate` date NOT NULL,
  `consultation_fee` double NOT NULL,
  `date_from` datetime(6) DEFAULT NULL,
  `date_to` datetime(6) DEFAULT NULL,
  `medicine_bill` double NOT NULL,
  `net_amount` double NOT NULL,
  `patient_id` int NOT NULL,
  `patient_name` varchar(255) DEFAULT NULL,
  `payment_date` datetime(6) DEFAULT NULL,
  `per_day_bed_charge` double NOT NULL,
  `test_bill` double NOT NULL,
  `total_amount` double NOT NULL,
  `total_bed_charge` double NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `paybill`
--

LOCK TABLES `paybill` WRITE;
/*!40000 ALTER TABLE `paybill` DISABLE KEYS */;
/*!40000 ALTER TABLE `paybill` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `payment`
--

DROP TABLE IF EXISTS `payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `payment` (
  `id` int NOT NULL AUTO_INCREMENT,
  `p_id` int DEFAULT NULL,
  `p_name` varchar(45) DEFAULT NULL,
  `d_id` varchar(45) DEFAULT NULL,
  `age` varchar(45) DEFAULT NULL,
  `phone` varchar(45) DEFAULT NULL,
  `c_fee` double DEFAULT NULL,
  `pdbc` double DEFAULT NULL,
  `tbc` double DEFAULT NULL,
  `m_bill` double DEFAULT NULL,
  `t_charge` double DEFAULT NULL,
  `vat` double DEFAULT NULL,
  `t_amt` double DEFAULT NULL,
  `discount` double DEFAULT NULL,
  `n_amt` double DEFAULT NULL,
  `date` date DEFAULT NULL,
  `admissionCharge` double DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payment`
--

LOCK TABLES `payment` WRITE;
/*!40000 ALTER TABLE `payment` DISABLE KEYS */;
INSERT INTO `payment` VALUES (9,28,'Khoka Babu','Nasrin06','27','01516718442',0,0,0,4000,0,600,4600,400,4200,NULL,0),(10,29,'Khoka Babu','Nasrin06','27','01516718442',500,0,0,700,1200,105,1305,70,1235,'2024-06-01',0),(11,30,'Khoka Babu','Nasrin06','27','01516718442',500,500,0,700,1000,225,1725,150,1575,'2024-06-01',0),(12,20,'Saoda Hossain','Nasrin06','23','01835237000',0,500,0,0,0,0,0,0,0,'2024-06-02',0),(13,14,'Raisa Islam','Shamim32x','23','01877339996',0,500,0,0,0,0,0,0,0,'2024-06-02',0),(14,33,'Raisa Islam','Shamim32x','23','01877339996',0,500,0,0,0,0,0,0,0,'2024-06-02',0),(15,13,'Rayhan Hossain','Shamim32x','23','01610587276',0,500,0,0,0,0,0,0,0,'2024-06-02',0),(16,23,'Raida','Shamim32x','23','01835237000',0,500,0,1500,0,225,1725,150,1575,'2024-06-02',0),(17,36,'Raida','Shamim32x','23','01835237000',0,500,0,0,0,0,0,0,0,'2024-06-02',0),(18,26,'Md Syful Islam','Nasrin06','30','01332371890',2888,500,0,2000,2000,733.2,5621.2,488.8,5132.4,'2024-06-02',0),(19,0,'Ayan','Shamim32x','35','01300443568',0,500,0,0,0,0,0,0,0,'2024-06-02',0),(20,39,'Ayan','Arif01','35','01300443568',800,500,0,5000,2500,825,6325,550,5775,'2024-05-31',0),(21,37,'Raida','Nasrin09','23','01835237000',0,500,0,0,4000,1350,10350,900,9450,'2024-06-02',0),(22,41,'Raida','Nasrin09','23','01835237000',0,500,0,5000,0,750,5750,500,5250,'2024-06-05',0),(23,0,'Moyna','Nasrin09','27','01835237000',0,500,0,0,0,0,0,0,0,'2024-06-05',0),(24,0,'Sanjana Ahmed','Riyana08','27','01300443568',0,500,0,0,0,0,0,0,0,'2024-06-04',0);
/*!40000 ALTER TABLE `payment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `prescription`
--

DROP TABLE IF EXISTS `prescription`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `prescription` (
  `p_id` int NOT NULL,
  `p_name` varchar(45) DEFAULT NULL,
  `age` varchar(45) DEFAULT NULL,
  `d_name` varchar(45) DEFAULT NULL,
  `problem` varchar(45) DEFAULT NULL,
  `prescription` varchar(45) DEFAULT NULL,
  `advice` varchar(45) DEFAULT NULL,
  `dep_name` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`p_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `prescription`
--

LOCK TABLES `prescription` WRITE;
/*!40000 ALTER TABLE `prescription` DISABLE KEYS */;
INSERT INTO `prescription` VALUES (0,'','','','','','',''),(1,'Md Syful Islam','29','Aziz','Bodyache','Paracitamol 500mg 3 times a day','Don\'t message the body directly','12'),(6,'Abu Hossain','25','Riyana Ahmed','Smoking','Rx,Napa 1+1+1 (7 days)','Don\'t smoke.It will damage your lung boy.','0'),(7,'Saoda Hossain','23','Nasrin Haque','Backpain','Rx,Paracitamol 1+0+1 (7 days)','Don,t drink direct cold water','0'),(10,'rasl','55','aziz','fever','napa 500mg','dont drink water ','10'),(11,'Md Syful Islam','30','Sakila Akter','Backpain','Rx,Napa 1+0+1  7days','don,t eat much','4'),(14,'Raisa Islam','23','Nasrin Jahan','Rash','Tab.Sergel 20mg 1+0+1    7days ','Do not use soap for a few days','3'),(42,'Raida','23','Nasrin Jahan','Backpain','Tab.Sergel 20mg 1+0+1    7days ','Do not use soap for a few days','3'),(44,'Sanjana Ahmed','27','Riyana Ahmed','Temper Lose','Tab.Sergel 20mg 1+0+1    7days ','Do not use soap for a few days','0'),(45,'rahul','22','raju','fever','fkguugy','kkkgku','10'),(46,'rahul','22','arif','dengue','fkguugy','kkkgku','12'),(47,'','rahat','arif','napa','napa 500mg','dont drink','5'),(48,'Sumaia Akter','35','Manjur','Back pain','paracitamol 500mg 3 times a day','dont drink alcahol','6'),(49,'Malek','34','Rahul','Cancer','napa 500mg','dont eat outside','5');
/*!40000 ALTER TABLE `prescription` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `register`
--

DROP TABLE IF EXISTS `register`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `register` (
  `username` varchar(45) NOT NULL,
  `email` varchar(45) DEFAULT NULL,
  `password` varchar(45) DEFAULT NULL,
  `role` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `register`
--

LOCK TABLES `register` WRITE;
/*!40000 ALTER TABLE `register` DISABLE KEYS */;
INSERT INTO `register` VALUES ('Amin','abc@gmail.com','1234','Doctor'),('Aminul','abd@gmail.com','1234','Doctor'),('aziz','abc56@gmail.com','555','Doctor'),('Aziz01','123@gmail.com','1234','Doctor'),('faysal','abc@gmail.com','1234','Doctor'),('Ibrahim','akbalkkjjhh@gmail.com','1234','Doctor'),('imran','akbalkkjjhh@gmail.com','1234','Doctor'),('Jahir03','syful.islam3412@gmail.com','1234','Doctor'),('Jannatul Toha','sazidmahmud36@gmail.com','1234','Doctor'),('Mahfuz','abc@gmail.com','1234','Doctor'),('Malek','abc@gmail.com','1234','Doctor'),('Maleka','abc@gmail.com','1234','Doctor'),('Manna','abc@gmail.com','1234','Doctor'),('masum','abc@gmail.com','1234','Doctor'),('Nasrin06','123@gmail.com','1234','Doctor'),('Nasrin09','syful.islam3412@gmail.com','1234','Doctor'),('Nazmus Sakib','syful.islam3412@gmail.com','1234','Doctor'),('Preity','abc@gmail.com','1234','Doctor'),('Rabbi','miashakib292@gmail.com','1234','Doctor'),('Rahat','abc@gmail.com','1234','Doctor'),('Rahim','abc@gmail.com','1234','Doctor'),('Rahul Islam','miashakib292@gmail.com','1234','Doctor'),('Raju','abc@gmail.com','1234','Doctor'),('Rasel','abc@gmail.com','1234','Doctor'),('Riyana08','syful.islam3412@gmail.com','1234','Doctor'),('Sayma','acb@gmail.com','1234','Doctor'),('shamim123','syful.islam3412@gmail.com','1234','Admin'),('sumon123','syful.islam3412@gmail.com','1234','Admin'),('Zakariya','akbalkkjjhh@gmail.com','1234','Doctor');
/*!40000 ALTER TABLE `register` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `test_bookings`
--

DROP TABLE IF EXISTS `test_bookings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `test_bookings` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `patient_id` varchar(45) DEFAULT NULL,
  `patient_name` varchar(45) DEFAULT NULL,
  `test_name` varchar(100) DEFAULT NULL,
  `booking_date` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `test_bookings`
--

LOCK TABLES `test_bookings` WRITE;
/*!40000 ALTER TABLE `test_bookings` DISABLE KEYS */;
INSERT INTO `test_bookings` VALUES (1,'101','Syful Islam','Blood Test','2024-08-17 19:02:38'),(2,'101','Syful Islam','MRI Scan','2024-08-17 19:02:38'),(3,'101','Syful Islam','Ultrasound','2024-08-17 19:02:38'),(4,'102','Sumon','X-Ray','2024-08-17 19:03:47'),(5,'102','Sumon','CT Scan','2024-08-17 19:03:47'),(6,'102','Sumon','Echocardiogram','2024-08-17 19:03:47'),(7,'1','sumon','Blood Test','2024-08-20 06:01:31'),(8,'1','sumon','X-Ray','2024-08-20 06:01:31'),(9,'1','sumon','MRI Scan','2024-08-20 06:01:31'),(10,'1','sumon','Ultrasound','2024-08-20 06:01:31'),(11,'1','sumon','CT Scan','2024-08-20 06:01:31'),(12,'1','sumon','Blood Test','2024-08-20 07:49:32'),(13,'1','sumon','MRI Scan','2024-08-20 07:49:32'),(14,'1','sumon','Ultrasound','2024-08-20 07:49:32');
/*!40000 ALTER TABLE `test_bookings` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-01 13:43:13
