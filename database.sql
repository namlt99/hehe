-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: inspectormanagement
-- ------------------------------------------------------
-- Server version	8.0.36

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
-- Table structure for table `attachment`
--

DROP TABLE IF EXISTS `attachment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `attachment` (
  `id` int NOT NULL AUTO_INCREMENT,
  `file_name` varchar(200) DEFAULT NULL,
  `mime_type` varchar(200) DEFAULT NULL,
  `file_size` int DEFAULT NULL,
  `file_name_unique` varchar(200) DEFAULT NULL,
  `is_active` tinyint NOT NULL DEFAULT '1',
  `created_by` varchar(200) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified_by` varchar(200) DEFAULT NULL,
  `modified_at` timestamp NULL DEFAULT NULL,
  `inspectorId` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_f1e0b2828edb60daa775e4459c3` (`inspectorId`),
  CONSTRAINT `FK_f1e0b2828edb60daa775e4459c3` FOREIGN KEY (`inspectorId`) REFERENCES `inspectorinformation` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `attachment`
--

LOCK TABLES `attachment` WRITE;
/*!40000 ALTER TABLE `attachment` DISABLE KEYS */;
INSERT INTO `attachment` VALUES (1,'test 1.docx','application/vnd.openxmlformats-officedocument.wordprocessingml.document',0,'93713659-1fdb-4d76-b9e0-f10b5d3f876f-test 1.docx',0,'thanhnam.ly','2024-04-06 16:06:48',NULL,NULL,1),(2,'test 1.docx','application/vnd.openxmlformats-officedocument.wordprocessingml.document',0,'fa04e574-79c1-41ca-a35e-d76886b45fb9-test 1.docx',0,'thanhnam.ly','2024-04-06 16:07:47',NULL,NULL,1),(3,'test 1.docx','application/vnd.openxmlformats-officedocument.wordprocessingml.document',0,'6bc514d8-0349-404a-af82-184827193f56-test 1.docx',0,'thanhnam.ly','2024-04-06 16:09:00',NULL,NULL,1),(4,'test 1.docx','application/vnd.openxmlformats-officedocument.wordprocessingml.document',0,'8a4994d5-7f77-4204-90a0-7119b02bcf40-test 1.docx',0,'thanhnam.ly','2024-04-06 16:10:27',NULL,NULL,1),(5,'test 1.docx','application/vnd.openxmlformats-officedocument.wordprocessingml.document',0,'e984d168-0b1a-4956-a6d2-b5a5cf501c5a-test 1.docx',1,'thanhnam.ly','2024-04-06 16:11:40',NULL,NULL,1),(6,'test 1.docx','application/vnd.openxmlformats-officedocument.wordprocessingml.document',0,'b96934e9-fb7f-4adb-a156-97f25c21a4b9-test 1.docx',1,'thanhnam.ly','2024-04-06 16:11:52',NULL,NULL,1),(7,'test 1.docx','application/vnd.openxmlformats-officedocument.wordprocessingml.document',0,'3a378874-c585-433e-967c-a8dd72dc3082-test 1.docx',1,'thanhnam.ly','2024-04-06 16:12:34',NULL,NULL,1),(8,'test 1.docx','application/vnd.openxmlformats-officedocument.wordprocessingml.document',0,'8b5d3c70-0a28-4521-bfd6-8e5b878290d6-test 1.docx',1,'thanhnam.ly','2024-04-06 16:13:52',NULL,NULL,1),(9,'test 1.docx','application/vnd.openxmlformats-officedocument.wordprocessingml.document',0,'a8a1859e-6571-4281-bf7d-f0bff6cf8ed6-test 1.docx',1,'thanhnam.ly','2024-04-06 16:17:24',NULL,NULL,1),(10,'test 1.docx','application/vnd.openxmlformats-officedocument.wordprocessingml.document',0,'6d0df965-b3af-4a92-98b7-2ea047d593c6-test 1.docx',1,'thanhnam.ly','2024-04-06 16:17:49',NULL,NULL,1),(11,'test 1.docx','application/vnd.openxmlformats-officedocument.wordprocessingml.document',0,'8ddab660-415c-41d2-acd8-a53432a4e465-test 1.docx',1,'thanhnam.ly','2024-04-06 16:18:28',NULL,NULL,1),(12,'test 1.docx','application/vnd.openxmlformats-officedocument.wordprocessingml.document',0,'f35c4bf8-7fd0-4eb3-be8c-b38a4b642bdc-test 1.docx',1,'thanhnam.ly','2024-04-06 16:18:50',NULL,NULL,1),(13,'test 1.docx','application/vnd.openxmlformats-officedocument.wordprocessingml.document',0,'5879bfef-6caa-43e5-8b3e-76a589abce61-test 1.docx',1,'thanhnam.ly','2024-04-06 16:22:34',NULL,NULL,1),(14,'test 1.docx','application/vnd.openxmlformats-officedocument.wordprocessingml.document',0,'d56c87ca-084f-49e6-a6f2-2ea91f683cdb-test 1.docx',1,'thanhnam.ly','2024-04-06 16:23:52',NULL,NULL,1),(15,'test 1.docx','application/vnd.openxmlformats-officedocument.wordprocessingml.document',0,'60917108-3c01-4a77-b6e2-cf6541909823-test 1.docx',1,'thanhnam.ly','2024-04-06 16:25:31',NULL,NULL,1),(16,'test 1.docx','application/vnd.openxmlformats-officedocument.wordprocessingml.document',0,'bfa21320-e416-4bd6-88c4-00b65bbb3a4f-test 1.docx',1,'thanhnam.ly','2024-04-06 16:25:52',NULL,NULL,1),(17,'test 1.docx','application/vnd.openxmlformats-officedocument.wordprocessingml.document',0,'28fc439e-fcaf-43ce-b4c7-90ce470467e2-test 1.docx',1,'thanhnam.ly','2024-04-06 16:25:58',NULL,NULL,1),(18,'test 1.docx','application/vnd.openxmlformats-officedocument.wordprocessingml.document',0,'ef10008c-cbd5-4162-93e7-fd03fcaabc59-test 1.docx',1,'thanhnam.ly','2024-04-06 16:37:41',NULL,NULL,1),(19,'test 1.docx','application/vnd.openxmlformats-officedocument.wordprocessingml.document',0,'3beef443-fedd-4bde-9dfe-145656d6d72e-test 1.docx',1,'thanhnam.ly','2024-04-06 16:37:48',NULL,NULL,1),(20,'test 1.docx','application/vnd.openxmlformats-officedocument.wordprocessingml.document',0,'fe1d1922-d1dc-4f75-9eb6-b8cad9a30f79-test 1.docx',1,'thanhnam.ly','2024-04-06 17:11:45',NULL,NULL,3),(21,'test 1.docx','application/vnd.openxmlformats-officedocument.wordprocessingml.document',0,'16fea011-cede-469d-8f8d-2cf1b2ce20d6-test 1.docx',1,'thanhnam.ly','2024-04-06 17:14:03',NULL,NULL,2),(22,'test 1.docx','application/vnd.openxmlformats-officedocument.wordprocessingml.document',0,'60f83c9d-f733-44d0-9d82-e37ab53227d2-test 1.docx',1,'thanhnam.ly','2024-04-07 04:32:04',NULL,NULL,4),(23,'test 1.docx','application/vnd.openxmlformats-officedocument.wordprocessingml.document',0,'1f85df0e-56b9-4930-81ef-2b868446e381-test 1.docx',1,'undefined','2024-04-07 11:16:42',NULL,NULL,4);
/*!40000 ALTER TABLE `attachment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `certificatestatus`
--

DROP TABLE IF EXISTS `certificatestatus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `certificatestatus` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(200) DEFAULT NULL,
  `is_active` tinyint NOT NULL DEFAULT '1',
  `created_by` varchar(200) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified_by` varchar(200) DEFAULT NULL,
  `modified_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `certificatestatus`
--

LOCK TABLES `certificatestatus` WRITE;
/*!40000 ALTER TABLE `certificatestatus` DISABLE KEYS */;
INSERT INTO `certificatestatus` VALUES (1,'Certification Plan',1,NULL,'2024-04-06 12:45:45',NULL,NULL),(2,'Certification Complete',1,NULL,'2024-04-06 12:45:45',NULL,NULL),(3,'Certification No Need',1,NULL,'2024-04-06 12:45:45',NULL,NULL),(4,'Certification Delay',1,NULL,'2024-04-06 12:45:45',NULL,NULL);
/*!40000 ALTER TABLE `certificatestatus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `history`
--

DROP TABLE IF EXISTS `history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `history` (
  `id` int NOT NULL AUTO_INCREMENT,
  `action` varchar(200) DEFAULT NULL,
  `table_name` varchar(200) DEFAULT NULL,
  `old_data` json DEFAULT NULL,
  `new_data` json DEFAULT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `history`
--

LOCK TABLES `history` WRITE;
/*!40000 ALTER TABLE `history` DISABLE KEYS */;
INSERT INTO `history` VALUES (1,'insert','inspectorinformation',NULL,'{\"knox_id\": \"thanhnam.ly\", \"created_at\": \"2024-04-07 11:31:27.000000\", \"created_by\": \"thanhnam.ly\", \"employee_no\": \"22529022\", \"employee_name\": \"Lý Thành Nam\"}','2024-04-07 04:31:27'),(2,'update','inspectorinformation','{\"knox_id\": \"thanhnam.ly\", \"end_date\": null, \"created_by\": \"thanhnam.ly\", \"pass_score\": null, \"start_date\": null, \"employee_no\": \"22529022\", \"modified_at\": null, \"modified_by\": null, \"employee_name\": \"Lý Thành Nam\", \"registrant_knox_id\": null, \"last_certificate_date\": null, \"next_certificate_date\": null}','{\"knox_id\": \"thanhnam.ly\", \"end_date\": \"2024-04-06 07:00:00.000000\", \"is_active\": 1, \"pass_score\": 90, \"start_date\": \"2024-04-06 07:00:00.000000\", \"employee_no\": \"22529022\", \"modified_at\": \"2024-04-07 11:32:04.000000\", \"modified_by\": null, \"employee_name\": \"Lý Thành Nam\", \"registrant_knox_id\": \"thanhnam.ly\", \"last_certificate_date\": \"2024-04-06 07:00:00.000000\", \"next_certificate_date\": \"2026-04-09 07:00:00.000000\"}','2024-04-07 04:32:04'),(3,'update','inspectorinformation','{\"knox_id\": \"thanhnam.ly\", \"end_date\": \"2024-04-06 07:00:00.000000\", \"created_by\": \"thanhnam.ly\", \"pass_score\": 90, \"start_date\": \"2024-04-06 07:00:00.000000\", \"employee_no\": \"22529022\", \"modified_at\": \"2024-04-07 11:32:04.000000\", \"modified_by\": null, \"employee_name\": \"Lý Thành Nam\", \"registrant_knox_id\": \"thanhnam.ly\", \"last_certificate_date\": \"2024-04-06 07:00:00.000000\", \"next_certificate_date\": \"2026-04-09 07:00:00.000000\"}','{\"knox_id\": \"thanhnam.ly\", \"end_date\": \"2024-04-06 07:00:00.000000\", \"is_active\": 1, \"pass_score\": 99, \"start_date\": \"2024-04-06 07:00:00.000000\", \"employee_no\": \"22529022\", \"modified_at\": \"2024-04-07 11:33:41.000000\", \"modified_by\": \"thanhnam.ly\", \"employee_name\": \"Lý Thành Nam\", \"registrant_knox_id\": \"thanhnam.ly\", \"last_certificate_date\": \"2024-04-06 07:00:00.000000\", \"next_certificate_date\": \"2024-04-02 07:00:00.000000\"}','2024-04-07 04:33:41'),(4,'update','inspectorinformation','{\"knox_id\": \"thanhnam.ly\", \"end_date\": \"2024-04-06 07:00:00.000000\", \"created_by\": \"thanhnam.ly\", \"pass_score\": 99, \"start_date\": \"2024-04-06 07:00:00.000000\", \"employee_no\": \"22529022\", \"modified_at\": \"2024-04-07 11:33:41.000000\", \"modified_by\": \"thanhnam.ly\", \"employee_name\": \"Lý Thành Nam\", \"registrant_knox_id\": \"thanhnam.ly\", \"last_certificate_date\": \"2024-04-06 07:00:00.000000\", \"next_certificate_date\": \"2024-04-02 07:00:00.000000\"}','{\"knox_id\": \"thanhnam.ly\", \"end_date\": \"2024-04-06 07:00:00.000000\", \"is_active\": 0, \"pass_score\": 99, \"start_date\": \"2024-04-06 07:00:00.000000\", \"employee_no\": \"22529022\", \"modified_at\": \"2024-04-07 11:34:24.000000\", \"modified_by\": \"thanhnam.ly\", \"employee_name\": \"Lý Thành Nam\", \"registrant_knox_id\": \"thanhnam.ly\", \"last_certificate_date\": \"2024-04-06 07:00:00.000000\", \"next_certificate_date\": \"2024-04-02 07:00:00.000000\"}','2024-04-07 04:34:24'),(5,'update','inspectorinformation','{\"knox_id\": \"thanhnam.ly\", \"end_date\": \"2024-04-06 07:00:00.000000\", \"created_by\": \"thanhnam.ly\", \"pass_score\": 99, \"start_date\": \"2024-04-06 07:00:00.000000\", \"employee_no\": \"22529022\", \"modified_at\": \"2024-04-07 11:34:24.000000\", \"modified_by\": \"thanhnam.ly\", \"employee_name\": \"Lý Thành Nam\", \"registrant_knox_id\": \"thanhnam.ly\", \"last_certificate_date\": \"2024-04-06 07:00:00.000000\", \"next_certificate_date\": \"2024-04-02 07:00:00.000000\"}','{\"knox_id\": \"thanhnam.ly\", \"end_date\": \"2024-04-06 07:00:00.000000\", \"is_active\": 1, \"pass_score\": 99, \"start_date\": \"2024-04-06 07:00:00.000000\", \"employee_no\": \"22529022\", \"modified_at\": \"2024-04-07 11:34:40.000000\", \"modified_by\": \"thanhnam.ly\", \"employee_name\": \"Lý Thành Nam\", \"registrant_knox_id\": \"thanhnam.ly\", \"last_certificate_date\": \"2024-04-06 07:00:00.000000\", \"next_certificate_date\": \"2024-04-02 07:00:00.000000\"}','2024-04-07 04:34:40'),(6,'insert','user',NULL,'{\"knox_id\": \"thanhnam.ly\", \"created_at\": \"2024-04-07 17:14:40.000000\", \"created_by\": null, \"employee_no\": \"22529022\", \"employee_name\": \"Lý Thành Nam\"}','2024-04-07 10:14:40'),(7,'insert','user',NULL,'{\"knox_id\": \"hoanghao.ho\", \"created_at\": \"2024-04-07 17:16:42.000000\", \"created_by\": null, \"employee_no\": \"22529023\", \"employee_name\": \"Hồ Hoàng Hảo\"}','2024-04-07 10:16:42'),(8,'update','user','{\"knox_id\": \"thanhnam.ly\", \"created_at\": \"2024-04-07 17:14:40.000000\", \"created_by\": null, \"employee_no\": \"22529022\", \"employee_name\": \"Lý Thành Nam\"}','{\"knox_id\": \"thanhnam.ly\", \"is_admin\": 1, \"is_active\": 1, \"employee_no\": \"22529022\", \"modified_at\": \"2024-04-07 17:21:53.000000\", \"modified_by\": \"thanhnam.ly\", \"employee_name\": \"Lý Thành Nam\"}','2024-04-07 10:21:53'),(9,'update','user','{\"knox_id\": \"hoanghao.ho\", \"created_at\": \"2024-04-07 17:16:42.000000\", \"created_by\": null, \"employee_no\": \"22529023\", \"employee_name\": \"Hồ Hoàng Hảo\"}','{\"knox_id\": \"hoanghao.ho\", \"is_admin\": 0, \"is_active\": 0, \"employee_no\": \"22529023\", \"modified_at\": \"2024-04-07 17:25:10.000000\", \"modified_by\": \"thanhnam.ly\", \"employee_name\": \"Hồ Hoàng Hảo\"}','2024-04-07 10:25:10'),(10,'update','inspectorinformation','{\"knox_id\": \"thanhnam.ly\", \"end_date\": \"2024-04-06 07:00:00.000000\", \"created_by\": \"thanhnam.ly\", \"pass_score\": 99, \"start_date\": \"2024-04-06 07:00:00.000000\", \"employee_no\": \"22529022\", \"modified_at\": \"2024-04-07 11:34:40.000000\", \"modified_by\": \"thanhnam.ly\", \"employee_name\": \"Lý Thành Nam\", \"registrant_knox_id\": \"thanhnam.ly\", \"last_certificate_date\": \"2024-04-06 07:00:00.000000\", \"next_certificate_date\": \"2024-04-02 07:00:00.000000\"}','{\"knox_id\": \"thanhnam.ly\", \"end_date\": \"2024-06-21 00:00:00.000000\", \"is_active\": 1, \"pass_score\": 100, \"start_date\": \"2024-04-20 00:00:00.000000\", \"employee_no\": \"22529022\", \"modified_at\": \"2024-04-07 18:16:42.000000\", \"modified_by\": \"undefined\", \"employee_name\": \"Lý Thành Nam\", \"registrant_knox_id\": \"thanhnam.ly\", \"last_certificate_date\": \"2024-04-28 00:00:00.000000\", \"next_certificate_date\": \"2026-04-28 00:00:00.000000\"}','2024-04-07 11:16:42'),(11,'update','inspectorinformation','{\"knox_id\": \"thanhnam.ly\", \"end_date\": \"2024-04-06 07:00:00.000000\", \"created_by\": \"thanhnam.ly\", \"pass_score\": 90, \"start_date\": \"2024-04-06 07:00:00.000000\", \"employee_no\": \"22529022\", \"modified_at\": \"2024-04-07 00:40:06.000000\", \"modified_by\": null, \"employee_name\": \"Lý Thành Nam\", \"registrant_knox_id\": \"thanhnam.ly\", \"last_certificate_date\": \"2024-04-06 07:00:00.000000\", \"next_certificate_date\": \"2024-04-09 07:00:00.000000\"}','{\"knox_id\": \"thanhnam.ly\", \"end_date\": \"2024-04-06 07:00:00.000000\", \"is_active\": 1, \"pass_score\": 90, \"start_date\": \"2024-04-06 07:00:00.000000\", \"employee_no\": \"22529022\", \"modified_at\": \"2024-04-07 18:30:12.000000\", \"modified_by\": \"undefined\", \"employee_name\": \"Lý Thành Nam\", \"registrant_knox_id\": \"thanhnam.ly\", \"last_certificate_date\": \"2024-04-07 00:00:00.000000\", \"next_certificate_date\": \"2026-04-07 00:00:00.000000\"}','2024-04-07 11:30:12');
/*!40000 ALTER TABLE `history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `inspectorinformation`
--

DROP TABLE IF EXISTS `inspectorinformation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `inspectorinformation` (
  `id` int NOT NULL AUTO_INCREMENT,
  `employee_no` varchar(200) NOT NULL,
  `knox_id` varchar(200) NOT NULL,
  `employee_name` varchar(200) NOT NULL,
  `employee_team` varchar(200) NOT NULL,
  `gbm` varchar(200) NOT NULL,
  `product` varchar(200) DEFAULT NULL,
  `part` varchar(200) DEFAULT NULL,
  `enter_date` timestamp NOT NULL,
  `pass_score` decimal(10,0) DEFAULT NULL,
  `start_date` timestamp NULL DEFAULT NULL,
  `end_date` timestamp NULL DEFAULT NULL,
  `last_certificate_date` timestamp NULL DEFAULT NULL,
  `next_certificate_date` timestamp NULL DEFAULT NULL,
  `delay` int DEFAULT NULL,
  `remark` varchar(256) DEFAULT NULL,
  `is_active` tinyint NOT NULL DEFAULT '1',
  `registrant_no` varchar(200) DEFAULT NULL,
  `registrant_knox_id` varchar(200) DEFAULT NULL,
  `registrant_name` varchar(200) DEFAULT NULL,
  `register_date` timestamp NULL DEFAULT NULL,
  `created_by` varchar(200) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified_by` varchar(200) DEFAULT NULL,
  `modified_at` timestamp NULL DEFAULT NULL,
  `plantId` int DEFAULT NULL,
  `processId` int DEFAULT NULL,
  `processDetailId` int DEFAULT NULL,
  `certificateStatusId` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_38d57b214425fac693c1c86a472` (`plantId`),
  KEY `FK_a886e8f2404eb7fae4c83971821` (`processId`),
  KEY `FK_d5058375635c090dde5aefebe51` (`processDetailId`),
  KEY `FK_06d01b18d8114cc87052e99374f` (`certificateStatusId`),
  CONSTRAINT `FK_06d01b18d8114cc87052e99374f` FOREIGN KEY (`certificateStatusId`) REFERENCES `certificatestatus` (`id`),
  CONSTRAINT `FK_38d57b214425fac693c1c86a472` FOREIGN KEY (`plantId`) REFERENCES `plant` (`id`),
  CONSTRAINT `FK_a886e8f2404eb7fae4c83971821` FOREIGN KEY (`processId`) REFERENCES `process` (`id`),
  CONSTRAINT `FK_d5058375635c090dde5aefebe51` FOREIGN KEY (`processDetailId`) REFERENCES `processdetail` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `inspectorinformation`
--

LOCK TABLES `inspectorinformation` WRITE;
/*!40000 ALTER TABLE `inspectorinformation` DISABLE KEYS */;
INSERT INTO `inspectorinformation` VALUES (1,'22529022','thanhnam.ly','Lý Thành Nam','DA S/W R&D G','DA','Mobile','Mobile S/W','2022-08-22 00:00:00',99,'2024-04-06 00:00:00','2024-04-06 00:00:00','2024-04-06 00:00:00','2024-04-02 00:00:00',NULL,NULL,1,'22529022','thanhnam.ly','Lý Thành Nam','2024-04-06 16:25:58','thanhnam.ly','2024-04-06 12:46:00','thanhnam.ly','2024-04-06 17:31:23',1,1,1,4),(2,'22529022','thanhnam.ly','Lý Thành Nam','DA S/W R&D G','DA','Mobile','Mobile S/W','2022-08-22 00:00:00',90,'2024-04-06 00:00:00','2024-04-06 00:00:00','2024-04-06 00:00:00','2026-04-09 00:00:00',NULL,NULL,1,'22529022','thanhnam.ly','Lý Thành Nam','2024-04-06 17:14:03','thanhnam.ly','2024-04-06 12:46:26','thanhnam.ly','2024-04-06 17:14:03',1,1,1,2),(3,'22529022','thanhnam.ly','Lý Thành Nam','DA S/W R&D G','DA','Mobile','Mobile S/W','2022-08-22 00:00:00',90,'2024-04-06 00:00:00','2024-04-06 00:00:00','2024-04-06 17:00:00','2026-04-06 17:00:00',NULL,NULL,1,'22529022','thanhnam.ly','Lý Thành Nam','2024-04-06 17:11:45','thanhnam.ly','2024-04-06 17:10:51','undefined','2024-04-07 11:30:12',1,1,1,2),(4,'22529022','thanhnam.ly','Lý Thành Nam','DA S/W R&D G','DA','Mobile','Mobile S/W','2022-08-22 00:00:00',100,'2024-04-19 17:00:00','2024-06-20 17:00:00','2024-04-27 17:00:00','2026-04-27 17:00:00',NULL,NULL,1,'22529022','thanhnam.ly','Lý Thành Nam','2024-04-07 04:32:04','thanhnam.ly','2024-04-07 04:31:27','undefined','2024-04-07 11:16:42',1,2,1,2);
/*!40000 ALTER TABLE `inspectorinformation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `plant`
--

DROP TABLE IF EXISTS `plant`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `plant` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(200) DEFAULT NULL,
  `is_active` tinyint NOT NULL DEFAULT '1',
  `created_by` varchar(200) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified_by` varchar(200) DEFAULT NULL,
  `modified_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `plant`
--

LOCK TABLES `plant` WRITE;
/*!40000 ALTER TABLE `plant` DISABLE KEYS */;
INSERT INTO `plant` VALUES (1,'ABC',1,NULL,'2024-04-06 12:45:45',NULL,NULL),(2,'DEF',1,NULL,'2024-04-06 12:45:45',NULL,NULL);
/*!40000 ALTER TABLE `plant` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `process`
--

DROP TABLE IF EXISTS `process`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `process` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(200) DEFAULT NULL,
  `is_active` tinyint NOT NULL DEFAULT '1',
  `created_by` varchar(200) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified_by` varchar(200) DEFAULT NULL,
  `modified_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `process`
--

LOCK TABLES `process` WRITE;
/*!40000 ALTER TABLE `process` DISABLE KEYS */;
INSERT INTO `process` VALUES (1,'CS',1,NULL,'2024-04-06 12:45:45',NULL,NULL),(2,'Manufacturing',1,NULL,'2024-04-06 12:45:45',NULL,NULL);
/*!40000 ALTER TABLE `process` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `processdetail`
--

DROP TABLE IF EXISTS `processdetail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `processdetail` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(200) DEFAULT NULL,
  `is_active` tinyint NOT NULL DEFAULT '1',
  `created_by` varchar(200) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified_by` varchar(200) DEFAULT NULL,
  `modified_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `processdetail`
--

LOCK TABLES `processdetail` WRITE;
/*!40000 ALTER TABLE `processdetail` DISABLE KEYS */;
INSERT INTO `processdetail` VALUES (1,'1',1,NULL,'2024-04-06 12:45:45',NULL,NULL),(2,'2',1,NULL,'2024-04-06 12:45:45',NULL,NULL),(3,'3',1,NULL,'2024-04-06 12:45:45',NULL,NULL),(4,'4',1,NULL,'2024-04-06 12:45:45',NULL,NULL),(5,'5',1,NULL,'2024-04-06 12:45:45',NULL,NULL),(6,'6',1,NULL,'2024-04-06 12:45:45',NULL,NULL);
/*!40000 ALTER TABLE `processdetail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `id` int NOT NULL AUTO_INCREMENT,
  `employee_no` varchar(200) NOT NULL,
  `knox_id` varchar(200) NOT NULL,
  `employee_name` varchar(200) NOT NULL,
  `employee_email` varchar(200) NOT NULL,
  `is_admin` tinyint NOT NULL DEFAULT '0',
  `current` varchar(200) DEFAULT NULL,
  `status` tinyint DEFAULT NULL,
  `is_active` tinyint NOT NULL DEFAULT '1',
  `set_role_by` varchar(200) DEFAULT NULL,
  `set_role_at` timestamp NULL DEFAULT NULL,
  `created_by` varchar(200) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified_by` varchar(200) DEFAULT NULL,
  `modified_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'22529022','thanhnam.ly','Lý Thành Nam','thanhnam.ly@samsung.com',1,NULL,NULL,1,'thanhnam.ly','2024-04-07 10:21:53',NULL,'2024-04-07 10:14:40','thanhnam.ly','2024-04-07 10:21:53'),(2,'22529023','hoanghao.ho','Hồ Hoàng Hảo','hoanghao.ho@samsung.com',0,NULL,NULL,0,NULL,NULL,NULL,'2024-04-07 10:16:42','thanhnam.ly','2024-04-07 10:25:10');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-07 19:31:39
