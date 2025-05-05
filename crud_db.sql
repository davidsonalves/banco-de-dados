-- MySQL dump 10.13  Distrib 8.0.39, for Win64 (x86_64)
--
-- Host: localhost    Database: crud_db
-- ------------------------------------------------------
-- Server version	8.0.39

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
-- Table structure for table `alunos_pvi`
--

DROP TABLE IF EXISTS `alunos_pvi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `alunos_pvi` (
  `id_aluno` int NOT NULL AUTO_INCREMENT,
  `mat_aluno` int NOT NULL,
  `nome_aluno` varchar(100) NOT NULL,
  `email_aluno` varchar(100) NOT NULL,
  `serie` int NOT NULL,
  `curso` int NOT NULL,
  `ativo` int NOT NULL,
  `idade` int NOT NULL,
  `altura` float NOT NULL,
  PRIMARY KEY (`id_aluno`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `alunos_pvi`
--

LOCK TABLES `alunos_pvi` WRITE;
/*!40000 ALTER TABLE `alunos_pvi` DISABLE KEYS */;
INSERT INTO `alunos_pvi` VALUES (14,2025017,'Amanda Gomes Santos','amandagomes@gmail.com',3,1,1,22,1.8),(15,2025020,'Beatriz Martins Carneiro','beatrizmartins@gmail.com',1,1,1,16,2),(16,2025030,'Luiza Rabelo Miranda','luizarabelo@gmail.com',1,1,1,15,1.5),(17,2025018,'Ana Sophia Barroso Freitas','anashophia@gmail.com',2,1,1,25,1.55),(18,2025014,'Luiza Nunes Dos Santos','luizanunes@gmail.com',2,1,1,20,1.5),(19,2025019,'Anthony Gabriel Da Silva Barbosa','anthonygabriel@gmail.com',3,1,1,15,1.75),(20,2025011,'Bruna Aparecida Torres Dos Santos','brunaaparecida@gmail.com',2,1,1,16,1.88),(21,2025045,'Claudia Thamires Nunes Pereira Da Silva','claudiathamires@gmail.com',1,1,1,15,1.45),(22,2025030,'Davi Joshua De Lima Gomes','davijoshua@gmail.com',1,2,1,19,1.85),(23,2025001,'Gustavo Maia Dantas','guatavo@gmail.com',1,2,1,18,1.65),(24,2025002,'Davidson Alves','davidson@gmail.com',1,2,1,30,1.66),(25,2025003,'Giovana Alves','gigia@gmail.com',1,2,1,14,1.56),(26,2025004,'Gabriel Alves','biel@gmail.com',1,2,1,13,1.6);
/*!40000 ALTER TABLE `alunos_pvi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `produtos`
--

DROP TABLE IF EXISTS `produtos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `produtos` (
  `id_produtos` int NOT NULL,
  `nome` varchar(45) NOT NULL,
  `fabricante` varchar(45) NOT NULL,
  `quantidade` float NOT NULL,
  `valor_unitario` float NOT NULL,
  `tipo` varchar(45) NOT NULL,
  PRIMARY KEY (`id_produtos`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `produtos`
--

LOCK TABLES `produtos` WRITE;
/*!40000 ALTER TABLE `produtos` DISABLE KEYS */;
INSERT INTO `produtos` VALUES (14,'GT-I6220 Quad Band','Samsung',300,2500,'Smartphone'),(15,'Xbox Serie X ','Microsoft ',350,4786,'Console'),(17,'Refrigerador','CCE',200,1500,'refrigerador'),(18,'Sofá Estofado','Coréia ',200,499,'Sofá'),(19,'Armário de Serviço ','Aracaju',50,250,'Armário'),(20,'IPhone 15 Pro Max ','Apple',100,8819.1,'Smartphone'),(21,'Playstation 4','Sony',150,2580,'Console'),(22,'Playstation 5 ','Sony',100,4999.9,'Console'),(24,'Switch','Nintendo ',250,1500,'Console'),(25,'Core 2 duo 4GB Ram 500 GB SSD','Dell ',200,1899.9,'Notebokk ');
/*!40000 ALTER TABLE `produtos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vendas`
--

DROP TABLE IF EXISTS `vendas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vendas` (
  `ID` smallint NOT NULL,
  `Nome_Vendedor` varchar(20) DEFAULT NULL,
  `Quantidade` int DEFAULT NULL,
  `Produto` varchar(20) DEFAULT NULL,
  `Cidade` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vendas`
--

LOCK TABLES `vendas` WRITE;
/*!40000 ALTER TABLE `vendas` DISABLE KEYS */;
INSERT INTO `vendas` VALUES (10,'Jorge',1400,'Mouse','São Paulo'),(12,'Tatiana',1220,'Teclado','São Paulo'),(13,'Jorge',2500,'Mouse','São Paulo'),(14,'Ana',1700,'Teclado','Rio de Janeiro'),(15,'Rita',2120,'Webcam','Recife'),(18,'Marcos',980,'Mouse','São Paulo'),(19,'Carla',1120,'Webcam','Recife'),(22,'Roberto',3145,'Mouse','São Paulo'),(25,'Roberto',7500,'Webcam','São Paulo'),(30,'Marcos',800,'Mouse','São Paulo'),(44,'Ana',5800,'Teclado','Rio de Janeiro'),(50,'Rita',212,'teclado','Recife');
/*!40000 ALTER TABLE `vendas` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-05-05 15:37:16
