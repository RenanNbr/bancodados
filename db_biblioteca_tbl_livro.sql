-- MySQL dump 10.13  Distrib 8.0.33, for Linux (x86_64)
--
-- Host: localhost    Database: db_biblioteca
-- ------------------------------------------------------
-- Server version	8.0.33-0ubuntu0.20.04.2

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
-- Table structure for table `tbl_livro`
--

DROP TABLE IF EXISTS `tbl_livro`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_livro` (
  `ID_livro` smallint NOT NULL AUTO_INCREMENT,
  `Nome_Livro` varchar(50) NOT NULL,
  `ISBN` varchar(30) NOT NULL,
  `Data_pub` date NOT NULL,
  `Preco_livro` decimal(10,0) NOT NULL,
  `ID_autor` smallint NOT NULL,
  PRIMARY KEY (`ID_livro`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_livro`
--

LOCK TABLES `tbl_livro` WRITE;
/*!40000 ALTER TABLE `tbl_livro` DISABLE KEYS */;
INSERT INTO `tbl_livro` VALUES (1,'Hamlet','9780198129103','1602-07-01',35,1),(2,' Frankenstein','9780140432374','1818-10-07',30,2),(3,'1984','9783886191055','1949-07-08',20,3),(4,'Dom Quixote','9781400093014','1605-01-24',69,4),(5,'O Mundo se Despedaça','9783518111383','1958-08-11',35,5),(26,'Amada','9780394505975','1987-09-12',66,6),(27,'O Conto da Aia,','9780375402709','2017-03-25',21,7),(28,'Ulysses','97803075405624','1992-02-03',61,8),(29,'Madame Bovary','9780451106594','1857-04-12',28,9),(30,'Romance dos Tres Reinos','9780700130602','1394-09-29',13,10);
/*!40000 ALTER TABLE `tbl_livro` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-01 10:55:42
