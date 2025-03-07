-- MySQL dump 10.13  Distrib 5.5.35, for Linux (x86_64)
--
-- Host: mic.dyns.net    Database: nova
-- ------------------------------------------------------
-- Server version	5.1.66-0+squeeze1-log

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
-- Table structure for table `sys_perfil`
--

DROP TABLE IF EXISTS `sys_perfil`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_perfil` (
  `codigo` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `descricao` varchar(100) NOT NULL,
  `ativo` tinyint(1) NOT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=MyISAM AUTO_INCREMENT=33 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_perfil`
--

LOCK TABLES `sys_perfil` WRITE;
/*!40000 ALTER TABLE `sys_perfil` DISABLE KEYS */;
INSERT INTO `sys_perfil` (`codigo`, `descricao`, `ativo`) VALUES (1,'Administrativo',1),(2,'Desenvolvimento',1),(3,'Vendedores',1),(4,'Financeiro',1),(5,'Ger.Vendas',1),(6,'Compras',1),(10,'Supervisores (Qualidade)',1),(9,'Supervisores (Produção)',1),(11,'Técnicos Qualidade',1),(12,'PCP',1),(13,'Processos',1),(14,'RH',1),(15,'Faturamento',1),(16,'Expedição',1),(17,'Contabilidade',1),(18,'Alteração de Preços',1),(19,'Supervisão de Metas',1),(20,'Recebimento MP',1),(21,'Compra de Outros',1),(22,'Cadastro de Usuários',1),(23,'Portaria',1),(24,'Budget',1),(25,'Gerencial',1),(26,'Cadastro de Peças OP',1),(27,'Aprovação Contas a Pagar',1),(28,'Consulta Cotação',1),(29,'Estagiário',1),(30,'Gerente',1),(31,'Exportação',1),(32,'IQF',1);
/*!40000 ALTER TABLE `sys_perfil` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-05-31 10:45:28
