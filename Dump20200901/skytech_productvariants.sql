-- MySQL dump 10.17  Distrib 10.3.24-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: 127.0.0.1    Database: skytech
-- ------------------------------------------------------
-- Server version	10.3.24-MariaDB-1:10.3.24+maria~bionic-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `productvariants`
--

DROP TABLE IF EXISTS `productvariants`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `productvariants` (
  `variantId` int(11) NOT NULL,
  `productCode` varchar(15) DEFAULT NULL,
  `variantName` varchar(100) DEFAULT NULL,
  `buyPrice` double DEFAULT NULL,
  PRIMARY KEY (`variantId`),
  KEY `buyPrice` (`buyPrice`),
  KEY `productCode` (`productCode`),
  KEY `idx_buyPrice` (`buyPrice`),
  KEY `idx_productCode` (`productCode`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `productvariants`
--

LOCK TABLES `productvariants` WRITE;
/*!40000 ALTER TABLE `productvariants` DISABLE KEYS */;
INSERT INTO `productvariants` VALUES (1,'S12_1099','1968 Ford Mustang red',100),(2,'S18_1984','1995 Honda Civic red',123),(3,'S18_1984','1995 Honda Civic blue',122),(4,'S10_2016','1996 Moto Guzzi 1100i New',70.99),(5,'S10_4757','1972 Alfa Romeo GTA New',87.68),(6,'S12_1666','1958 Setra Bus New',79.9),(7,'S12_2823','2002 Suzuki XREO New',68.27),(8,'S12_3148','1969 Corvair Monza New',91.14),(9,'S12_3380','1968 Dodge Charger New',77.16),(10,'S12_3891','1969 Ford Falcon New',85.05),(11,'S12_4473','1957 Chevy Pickup New',57.7),(12,'S12_4675','1969 Dodge Charger New',60.73),(13,'S18_1097','1940 Ford Pickup Truck New',60.33),(14,'S18_1129','1993 Mazda RX-7 New',85.51),(15,'S18_1342','1937 Lincoln Berline New',62.62),(16,'S18_1589','1965 Aston Martin DB5 New',67.96),(17,'S18_1662','1980s Black Hawk Helicopter New',79.27),(18,'S18_1749','1917 Grand Touring Sedan New',88.7),(19,'S18_1889','1948 Porsche 356-A Roadster New',55.9),(20,'S18_2319','1964 Mercedes Tour Bus New',76.86),(21,'S18_2325','1932 Model A Ford J-Coupe New',60.48),(22,'S18_2795','1928 Mercedes-Benz SSK New',74.56),(23,'S18_2870','1999 Indy 500 Monte Carlo SS New',58.76),(24,'S18_2949','1913 Ford Model T Speedster New',62.78),(25,'S18_3029','1999 Yamaha Speed Boat New',53.61),(26,'S18_3136','18th Century Vintage Horse Carriage New',62.74),(27,'S18_3140','1903 Ford Model A New',70.3),(28,'S18_3232','1992 Ferrari 360 Spider red New',79.9),(29,'S18_3233','1985 Toyota Supra New',59.01),(30,'S18_3259','Collectable Wooden Train New',69.56),(31,'S18_3320','1917 Maxwell Touring Car New',59.54),(32,'S18_3482','1976 Ford Gran Torino New',75.49),(33,'S18_3685','1948 Porsche Type 356 Roadster New',64.16),(34,'S18_3856','1941 Chevrolet Special Deluxe Cabriolet New',66.58),(35,'S18_4522','1904 Buick Runabout New',54.66),(36,'S18_4600','1940s Ford truck New',86.76),(37,'S18_4721','1957 Corvette Convertible New',71.93),(38,'S24_1578','1997 BMW R 1100 S New',62.86),(39,'S24_1785','1928 British Royal Navy Airplane New',68.74),(40,'S24_2011','18th century schooner New',84.34),(41,'S24_2300','1962 Volkswagen Microbus New',63.34),(42,'S24_2887','1952 Citroen-15CV New',74.82),(43,'S24_3191','1969 Chevrolet Camaro Z28 New',52.51),(44,'S24_3432','2002 Chevy Corvette New',64.11),(45,'S24_4048','1992 Porsche Cayenne Turbo Silver New',71.78),(46,'S24_4258','1936 Chrysler Airflow New',59.46),(47,'S32_1268','1980’s GM Manhattan Express New',55.93),(48,'S32_1374','1997 BMW F650 ST New',68.92),(49,'S32_4485','1974 Ducati 350 Mk3 Desmo New',58.13),(50,'S50_1392','Diamond T620 Semi-Skirted Tanker New',70.29),(51,'S700_1691','American Airlines: B767-300 New',53.15),(52,'S700_2466','America West Airlines B757-200 New',70.8),(53,'S700_2834','ATA: B757-300 New',61.33),(54,'S700_3167','F/A 18 Hornet 1/72 New',56.4),(55,'S700_3505','The Titanic New',53.09),(56,'S700_3962','The Queen Mary New',55.63),(57,'S10_2016','1996 Moto Guzzi 1100i Vintage',124.99),(58,'S10_4757','1972 Alfa Romeo GTA Vintage',168.68),(59,'S12_1666','1958 Setra Bus Vintage',125.9),(60,'S12_2823','2002 Suzuki XREO Vintage',155.27),(61,'S12_3148','1969 Corvair Monza Vintage',89.14),(62,'S12_3380','1968 Dodge Charger Vintage',110.16),(63,'S12_3891','1969 Ford Falcon Vintage',159.05),(64,'S12_4473','1957 Chevy Pickup Vintage',127.7),(65,'S12_4675','1969 Dodge Charger Vintage',93.73),(66,'S18_1097','1940 Ford Pickup Truck Vintage',115.33),(67,'S18_1129','1993 Mazda RX-7 Vintage',166.51),(68,'S18_1342','1937 Lincoln Berline Vintage',101.62),(69,'S18_1589','1965 Aston Martin DB5 Vintage',122.96),(70,'S18_1662','1980s Black Hawk Helicopter Vintage',139.27),(71,'S18_1749','1917 Grand Touring Sedan Vintage',123.7),(72,'S18_1889','1948 Porsche 356-A Roadster Vintage',153.9),(73,'S18_2319','1964 Mercedes Tour Bus Vintage',163.86),(74,'S18_2325','1932 Model A Ford J-Coupe Vintage',103.48),(75,'S18_2795','1928 Mercedes-Benz SSK Vintage',132.56),(76,'S18_2870','1999 Indy 500 Monte Carlo SS Vintage',119.76),(77,'S18_2949','1913 Ford Model T Speedster Vintage',94.78),(78,'S18_3029','1999 Yamaha Speed Boat Vintage',133.61),(79,'S18_3136','18th Century Vintage Horse Carriage Vintage',69.74),(80,'S18_3140','1903 Ford Model A Vintage',165.3),(81,'S18_3232','1992 Ferrari 360 Spider red Vintage',137.9),(82,'S18_3233','1985 Toyota Supra Vintage',66.01),(83,'S18_3259','Collectable Wooden Train Vintage',133.56),(84,'S18_3320','1917 Maxwell Touring Car Vintage',58.54),(85,'S18_3482','1976 Ford Gran Torino Vintage',80.49),(86,'S18_3685','1948 Porsche Type 356 Roadster Vintage',93.16),(87,'S18_3856','1941 Chevrolet Special Deluxe Cabriolet Vintage',101.58),(88,'S18_4522','1904 Buick Runabout Vintage',143.66),(89,'S18_4600','1940s Ford truck Vintage',126.76),(90,'S18_4721','1957 Corvette Convertible Vintage',109.93),(91,'S24_1578','1997 BMW R 1100 S Vintage',134.86),(92,'S24_1785','1928 British Royal Navy Airplane Vintage',114.74),(93,'S24_2011','18th century schooner Vintage',102.34),(94,'S24_2300','1962 Volkswagen Microbus Vintage',114.34),(95,'S24_2887','1952 Citroen-15CV Vintage',81.82),(96,'S24_3191','1969 Chevrolet Camaro Z28 Vintage',133.51),(97,'S24_3432','2002 Chevy Corvette Vintage',149.11),(98,'S24_4048','1992 Porsche Cayenne Turbo Silver Vintage',157.78),(99,'S24_4258','1936 Chrysler Airflow Vintage',135.46),(100,'S32_1268','1980’s GM Manhattan Express Vintage',78.93),(101,'S32_1374','1997 BMW F650 ST Vintage',158.92),(102,'S32_4485','1974 Ducati 350 Mk3 Desmo Vintage',142.13),(103,'S50_1392','Diamond T620 Semi-Skirted Tanker Vintage',122.29),(104,'S700_1691','American Airlines: B767-300 Vintage',63.15),(105,'S700_2466','America West Airlines B757-200 Vintage',168.8),(106,'S700_2834','ATA: B757-300 Vintage',120.33),(107,'S700_3167','F/A 18 Hornet 1/72 Vintage',61.4),(108,'S700_3505','The Titanic Vintage',101.09),(109,'S700_3962','The Queen Mary Vintage',81.63);
/*!40000 ALTER TABLE `productvariants` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-09-01 14:16:42
