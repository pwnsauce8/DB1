-- MySQL dump 10.13  Distrib 5.7.20, for Linux (x86_64)
--
-- Host: localhost    Database: pujcovna
-- ------------------------------------------------------
-- Server version	5.7.20-0ubuntu0.16.04.1

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
-- Table structure for table `Vypujcka`
--

DROP TABLE IF EXISTS `Vypujcka`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Vypujcka` (
  `id_Vypujcka` int(11) NOT NULL,
  `Vypujcka_do` date NOT NULL,
  `Vypujcka_od` date NOT NULL,
  `Zakaznik_id_Zakaznik` int(11) NOT NULL,
  `Zamestnanec_id_zamestnanec1` int(11) NOT NULL,
  `Lokomotiva_cislo_lokomotivy1` int(11) NOT NULL,
  PRIMARY KEY (`id_Vypujcka`),
  KEY `fk_Vypujcka_Zakaznik2_idx` (`Zakaznik_id_Zakaznik`),
  KEY `fk_Vypujcka_Zamestnanec2_idx` (`Zamestnanec_id_zamestnanec1`),
  KEY `fk_Vypujcka_Lokomotiva2_idx` (`Lokomotiva_cislo_lokomotivy1`),
  CONSTRAINT `fk_Vypujcka_Lokomotiva2` FOREIGN KEY (`Lokomotiva_cislo_lokomotivy1`) REFERENCES `Lokomotiva` (`cislo_lokomotivy`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_Vypujcka_Zakaznik2` FOREIGN KEY (`Zakaznik_id_Zakaznik`) REFERENCES `Zakaznik` (`id_Zakaznik`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_Vypujcka_Zamestnanec2` FOREIGN KEY (`Zamestnanec_id_zamestnanec1`) REFERENCES `Zamestnanec` (`id_zamestnanec`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-12-08 13:16:27
