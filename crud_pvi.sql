-- MySQL dump 10.13  Distrib 8.0.39, for Win64 (x86_64)
--
-- Host: localhost    Database: crud_pvi
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
  `ativo` int NOT NULL,
  `curso` int NOT NULL,
  PRIMARY KEY (`id_aluno`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `alunos_pvi`
--

LOCK TABLES `alunos_pvi` WRITE;
/*!40000 ALTER TABLE `alunos_pvi` DISABLE KEYS */;
INSERT INTO `alunos_pvi` VALUES (1,4883631,'ALEXSANDRA VICTORIA FRANCALINO FERREIRA','vitoria@gmail.com',2,1,4),(2,4883632,'SAMUEL MODESTO','ggmodesto@gmail.com',1,1,4),(3,2025017,'Amanda Gomes Santos','amanda@gmail.com',3,0,4),(4,2025020,'Beatriz Martins Carneiro','alunopvi@gmail.com',1,1,1),(5,2025030,'Luiza Rabelo Miranda','alunopvi@gmail.com',1,1,5),(6,2025018,'Ana Sophia Barroso Freitas',' alunopvi@gmail.com',2,1,5),(7,2025014,'Luiza Nunes Dos Santos','alunopvi@gmail.com',2,1,3),(8,2025019,'Anthony Gabriel Da Silva Barbosa','alunopvi@gmail.com',3,1,4),(9,2025011,'Bruna Aparecida Torres Dos Santos','alunopvi@gmail.com',2,1,3),(10,2025045,'Claudia Thamires Nunes Pereira Da Silva','alunopvi@gmail.com',1,0,1),(11,2025033,'Davi Joshua De Lima Gomes','alunopvi@gmail.com',1,1,2),(12,2025070,'Davidson Alves','davidson@gmail.com',1,0,4),(13,2025100,'João Guilherme','gg@gmail.com',2,1,4);
/*!40000 ALTER TABLE `alunos_pvi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cursos_pvi`
--

DROP TABLE IF EXISTS `cursos_pvi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cursos_pvi` (
  `id_cursos` int NOT NULL AUTO_INCREMENT,
  `nome_cursos` varchar(200) NOT NULL,
  `sigla_curso` varchar(20) NOT NULL,
  PRIMARY KEY (`id_cursos`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cursos_pvi`
--

LOCK TABLES `cursos_pvi` WRITE;
/*!40000 ALTER TABLE `cursos_pvi` DISABLE KEYS */;
INSERT INTO `cursos_pvi` VALUES (1,'Administração','ADM'),(2,'Enfermagem','ENF'),(3,'Hospedagem','HOSP'),(4,'Redes de computadores','RDC'),(5,'Segurança do Trabalho','SEGT'),(6,'Saúde Bucal','SB');
/*!40000 ALTER TABLE `cursos_pvi` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-05-05 16:38:08
