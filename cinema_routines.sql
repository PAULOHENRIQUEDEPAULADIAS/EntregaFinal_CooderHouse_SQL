-- MySQL dump 10.13  Distrib 8.0.41, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: cinema
-- ------------------------------------------------------
-- Server version	8.0.41

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
-- Temporary view structure for view `consulta_por_media_de_votos`
--

DROP TABLE IF EXISTS `consulta_por_media_de_votos`;
/*!50001 DROP VIEW IF EXISTS `consulta_por_media_de_votos`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `consulta_por_media_de_votos` AS SELECT 
 1 AS `id`,
 1 AS `title`,
 1 AS `overview`,
 1 AS `release_date`,
 1 AS `popularity`,
 1 AS `vote_average`,
 1 AS `vote_count`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `consulta_por_popularidade`
--

DROP TABLE IF EXISTS `consulta_por_popularidade`;
/*!50001 DROP VIEW IF EXISTS `consulta_por_popularidade`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `consulta_por_popularidade` AS SELECT 
 1 AS `id`,
 1 AS `title`,
 1 AS `overview`,
 1 AS `release_date`,
 1 AS `popularity`,
 1 AS `vote_average`,
 1 AS `vote_count`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `consulta_por_contagem_de_votos`
--

DROP TABLE IF EXISTS `consulta_por_contagem_de_votos`;
/*!50001 DROP VIEW IF EXISTS `consulta_por_contagem_de_votos`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `consulta_por_contagem_de_votos` AS SELECT 
 1 AS `id`,
 1 AS `title`,
 1 AS `overview`,
 1 AS `release_date`,
 1 AS `popularity`,
 1 AS `vote_average`,
 1 AS `vote_count`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `consulta_de_generos`
--

DROP TABLE IF EXISTS `consulta_de_generos`;
/*!50001 DROP VIEW IF EXISTS `consulta_de_generos`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `consulta_de_generos` AS SELECT 
 1 AS `titulo_filme`,
 1 AS `palavras_encontradas`,
 1 AS `generos_correspondentes`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `consulta_por_ano_de_lancamento`
--

DROP TABLE IF EXISTS `consulta_por_ano_de_lancamento`;
/*!50001 DROP VIEW IF EXISTS `consulta_por_ano_de_lancamento`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `consulta_por_ano_de_lancamento` AS SELECT 
 1 AS `id`,
 1 AS `title`,
 1 AS `overview`,
 1 AS `release_date`,
 1 AS `popularity`,
 1 AS `vote_average`,
 1 AS `vote_count`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `consulta_por_media_de_votos`
--

/*!50001 DROP VIEW IF EXISTS `consulta_por_media_de_votos`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `consulta_por_media_de_votos` AS select `top_rated_movies`.`id` AS `id`,`top_rated_movies`.`title` AS `title`,`top_rated_movies`.`overview` AS `overview`,`top_rated_movies`.`release_date` AS `release_date`,`top_rated_movies`.`popularity` AS `popularity`,`top_rated_movies`.`vote_average` AS `vote_average`,`top_rated_movies`.`vote_count` AS `vote_count` from `top_rated_movies` order by `top_rated_movies`.`vote_average` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `consulta_por_popularidade`
--

/*!50001 DROP VIEW IF EXISTS `consulta_por_popularidade`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `consulta_por_popularidade` AS select `top_rated_movies`.`id` AS `id`,`top_rated_movies`.`title` AS `title`,`top_rated_movies`.`overview` AS `overview`,`top_rated_movies`.`release_date` AS `release_date`,`top_rated_movies`.`popularity` AS `popularity`,`top_rated_movies`.`vote_average` AS `vote_average`,`top_rated_movies`.`vote_count` AS `vote_count` from `top_rated_movies` order by `top_rated_movies`.`popularity` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `consulta_por_contagem_de_votos`
--

/*!50001 DROP VIEW IF EXISTS `consulta_por_contagem_de_votos`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `consulta_por_contagem_de_votos` AS select `top_rated_movies`.`id` AS `id`,`top_rated_movies`.`title` AS `title`,`top_rated_movies`.`overview` AS `overview`,`top_rated_movies`.`release_date` AS `release_date`,`top_rated_movies`.`popularity` AS `popularity`,`top_rated_movies`.`vote_average` AS `vote_average`,`top_rated_movies`.`vote_count` AS `vote_count` from `top_rated_movies` order by `top_rated_movies`.`vote_count` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `consulta_de_generos`
--

/*!50001 DROP VIEW IF EXISTS `consulta_de_generos`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `consulta_de_generos` AS select `f`.`title` AS `titulo_filme`,group_concat(`pg`.`palavra` order by `pg`.`palavra` ASC separator ', ') AS `palavras_encontradas`,group_concat(distinct `pg`.`genero` order by `pg`.`genero` ASC separator ', ') AS `generos_correspondentes` from (`top_rated_movies` `f` join `palavras_genero` `pg` on((`f`.`overview` like concat('%',`pg`.`palavra`,'%')))) group by `f`.`title` order by `f`.`title` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `consulta_por_ano_de_lancamento`
--

/*!50001 DROP VIEW IF EXISTS `consulta_por_ano_de_lancamento`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `consulta_por_ano_de_lancamento` AS select `top_rated_movies`.`id` AS `id`,`top_rated_movies`.`title` AS `title`,`top_rated_movies`.`overview` AS `overview`,`top_rated_movies`.`release_date` AS `release_date`,`top_rated_movies`.`popularity` AS `popularity`,`top_rated_movies`.`vote_average` AS `vote_average`,`top_rated_movies`.`vote_count` AS `vote_count` from `top_rated_movies` order by `top_rated_movies`.`release_date` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-03-27 15:59:49
