CREATE DATABASE  IF NOT EXISTS `project` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `project`;
-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: localhost    Database: project
-- ------------------------------------------------------
-- Server version	8.0.26

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
-- Table structure for table `outfits`
--

DROP TABLE IF EXISTS `outfits`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `outfits` (
  `id` int NOT NULL AUTO_INCREMENT,
  `style_id` int DEFAULT NULL,
  `user_rating` double DEFAULT NULL,
  `user_id` int DEFAULT NULL,
  KEY `index1` (`id`) /*!80000 INVISIBLE */
) ENGINE=InnoDB AUTO_INCREMENT=1002 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `outfits`
--

LOCK TABLES `outfits` WRITE;
/*!40000 ALTER TABLE `outfits` DISABLE KEYS */;
INSERT INTO `outfits` VALUES (1,0,5,200),(1,1,5,201),(2,2,5,202),(3,3,5,203),(4,4,5,204),(5,5,4,205),(6,6,5,206),(7,7,5,207),(8,8,4,208),(9,9,5,209),(10,10,5,210),(11,11,5,211),(12,12,5,212),(13,13,5,213),(14,14,5,214),(15,15,3,215),(16,16,5,216),(17,17,1,217),(18,18,5,218),(19,19,5,219),(20,20,5,220),(21,21,5,221),(22,22,4,222),(23,23,5,223),(24,24,5,224),(25,25,5,225),(26,26,3,226),(27,27,3,227),(28,28,4,228),(29,29,5,229),(30,30,4,230),(31,31,4,231),(32,32,5,232),(33,33,1,233),(34,34,5,234),(35,35,5,235),(36,36,4,236),(37,37,4,237),(38,38,4,238),(39,39,5,239),(40,40,5,240),(41,41,5,241),(42,42,5,242),(43,43,4,243),(44,44,5,244),(45,45,5,245),(46,46,5,246),(47,47,5,247),(48,48,5,248),(49,49,4,249),(50,50,5,250),(51,51,5,251),(52,52,4,252),(53,53,4,253),(54,54,4,254),(55,55,4,255),(56,56,5,256),(57,57,5,257),(58,58,4,258),(59,59,5,259),(60,60,5,260),(61,61,5,261),(62,62,4,262),(63,63,4,263),(64,64,5,264),(65,65,5,265),(66,66,4,266),(67,67,4,267),(68,68,4,268),(69,69,4,269),(70,70,1,270),(71,71,4,271),(72,72,5,272),(73,73,3,273),(74,74,5,274),(75,75,5,275),(76,76,5,276),(77,77,5,277),(78,78,5,278),(79,79,5,279),(80,80,5,280),(81,81,5,281),(82,82,5,282),(83,83,3,283),(84,84,3,284),(85,85,4,285),(86,86,4,286),(87,87,5,287),(88,88,5,288),(89,89,4,289),(90,90,4,290),(91,91,5,291),(92,92,4,292),(93,93,5,293),(94,94,4,294),(95,95,5,295),(96,96,4,296),(97,97,5,297),(98,98,5,298),(99,99,5,299),(100,100,4,300),(101,101,5,301),(102,102,5,302),(103,103,5,303),(104,104,5,304),(105,105,5,305),(106,106,2,306),(107,107,5,307),(108,108,5,308),(109,109,5,309),(110,110,5,310),(111,111,5,311),(112,112,3,312),(113,113,1,313),(114,114,3,314),(115,115,5,315),(116,116,3,316),(117,117,5,317),(118,118,2,318),(119,119,5,319),(120,120,5,320),(121,121,5,321),(122,122,4,322),(123,123,5,323),(124,124,4,324),(125,125,4,325),(126,126,5,326),(127,127,3,327),(128,128,4,328),(129,129,1,329),(130,130,5,330),(131,131,4,331),(132,132,5,332),(133,133,4,333),(134,134,3,334),(135,135,5,200),(136,136,5,201),(137,137,4,202),(138,138,5,203),(139,139,4,204),(140,140,4,205),(141,141,5,206),(142,142,4,207),(143,143,2,208),(144,144,5,209),(145,145,5,210),(146,146,5,211),(147,147,5,212),(148,148,4,213),(149,149,5,214),(150,150,3,215),(151,151,1,216),(152,152,5,217),(153,153,5,218),(154,154,5,219),(155,155,5,220),(156,156,3,356),(157,157,5,357),(158,158,5,358),(159,159,4,359),(160,160,5,360),(161,161,4,361),(162,162,5,362),(163,163,5,363),(164,164,4,364),(165,165,5,365),(166,166,5,366),(167,167,5,367),(168,168,5,368),(169,169,5,369),(170,170,5,370),(171,171,5,371),(172,172,4,372),(173,173,4,373),(174,174,2,374),(175,175,2,375),(176,176,5,376),(177,177,4,377),(178,178,5,378),(179,179,5,379),(180,180,5,380),(181,181,4,381),(182,182,4,382),(183,183,5,383),(184,184,3,384),(185,185,5,385),(186,186,5,386),(187,187,5,387),(188,188,5,388),(189,189,5,389),(190,190,5,390),(191,191,5,391),(192,192,5,392),(193,193,3,393),(194,194,5,394),(195,195,3,395),(196,196,4,396),(197,197,5,397),(198,198,5,398),(199,199,4,399),(200,200,4,400),(201,201,4,401),(202,202,5,402),(203,203,4,403),(204,204,4,404),(205,205,5,405),(206,206,4,406),(207,207,5,407),(208,208,5,408),(209,209,5,409),(210,210,5,410),(211,211,5,411),(212,212,5,412),(213,213,5,413),(214,214,4,414),(215,215,5,415),(216,216,5,416),(217,217,4,417),(218,218,4,418),(219,219,5,419),(220,220,5,420),(221,221,4,421),(222,222,4,422),(223,223,4,423),(224,224,4,424),(225,225,2,425),(226,226,5,426),(227,227,5,427),(228,228,4,428),(229,229,5,429),(230,230,5,430),(231,231,4,431),(232,232,5,432),(233,233,5,433),(234,234,5,434),(235,235,3,435),(236,236,2,436),(237,237,5,437),(238,238,5,438),(239,239,5,439),(240,240,5,440),(241,241,5,441),(242,242,5,442),(243,243,5,443),(244,244,3,444),(245,245,5,445),(246,246,5,446),(247,247,5,447),(248,248,4,448),(249,249,5,449),(250,250,5,450),(251,251,5,451),(252,252,5,452),(253,253,5,453),(254,254,2,454),(255,255,5,455),(256,256,5,456),(257,257,5,457),(258,258,5,458),(259,259,5,459),(260,260,5,460),(261,261,5,461),(262,262,5,462),(263,263,5,463),(264,264,5,464),(265,265,5,465),(266,266,5,466),(267,267,5,467),(268,268,5,468),(269,269,5,469),(270,270,5,470),(271,271,5,471),(272,272,5,472),(273,273,4,473),(274,274,5,474),(275,275,5,475),(276,276,5,476),(277,277,5,477),(278,278,3,478),(279,279,5,479),(280,280,4,480),(281,281,5,481),(282,282,3,482),(283,283,5,483),(284,284,5,484),(285,285,5,485),(286,286,5,486),(287,287,5,487),(288,288,4,488),(289,289,5,446),(290,290,5,447),(291,291,5,448),(292,292,5,449),(293,293,5,450),(294,294,5,451),(295,295,5,452),(296,296,5,496),(297,297,5,497),(298,298,5,498),(299,299,5,499),(300,300,5,500),(301,301,5,501),(302,302,5,502),(303,303,3,503),(304,304,2,504),(305,305,4,505),(306,306,3,506),(307,307,3,507),(308,308,5,508),(309,309,4,509),(310,310,5,446),(311,311,5,447),(312,312,5,448),(313,313,4,449),(314,314,5,450),(315,315,5,451),(316,316,5,452),(317,317,5,517),(318,318,5,518),(319,319,5,519),(320,320,4,520),(321,321,5,521),(322,322,5,522),(323,323,2,523),(324,324,5,524),(325,325,4,525),(326,326,5,526),(327,327,5,527),(328,328,5,528),(329,329,4,529),(330,330,5,530),(331,331,5,531),(332,332,5,532),(333,333,5,533),(334,334,5,446),(335,335,5,447),(336,336,3,448),(337,337,5,449),(338,338,1,450),(339,339,5,451),(340,340,5,452),(341,341,5,541),(342,342,5,542),(343,343,5,543),(344,344,5,544),(345,345,5,545),(346,346,4,546),(347,347,5,547),(348,348,5,548),(349,349,5,549),(350,350,5,550),(351,351,5,551),(352,352,5,552),(353,353,5,553),(354,354,5,554),(355,355,5,555),(356,356,5,556),(357,357,1,557),(358,358,5,446),(359,359,5,447),(360,360,5,448),(361,361,5,449),(362,362,1,450),(363,363,4,451),(364,364,5,452),(365,365,5,565),(366,366,5,566),(367,367,5,567),(368,368,5,568),(369,369,5,569),(370,370,5,570),(371,371,3,571),(372,372,5,572),(373,373,5,573),(374,374,1,574),(375,375,5,575),(376,376,5,576),(377,377,4,577),(378,378,5,578),(379,379,5,579),(380,380,5,580),(381,381,5,581),(382,382,4,582),(383,383,5,583),(384,384,5,584),(385,385,5,585),(386,386,5,586),(387,387,5,587),(388,388,5,588),(389,389,5,589),(390,390,5,590),(391,391,4,591),(392,392,5,592),(393,393,4,593),(394,394,5,594),(395,395,4,595),(396,396,5,596),(397,397,4,597),(398,398,5,598),(399,399,5,599),(400,400,5,600),(401,401,5,601),(402,402,5,602),(403,403,5,603),(404,404,3,604),(405,405,5,605),(406,406,4,606),(407,407,5,607),(408,408,5,608),(409,409,5,609),(410,410,4,610),(411,411,4,611),(412,412,5,612),(413,413,5,613),(414,414,5,614),(415,415,5,579),(416,416,4,580),(417,417,4,581),(418,418,5,582),(419,419,5,583),(420,420,3,584),(421,421,5,585),(422,422,5,586),(423,423,5,587),(424,424,5,588),(425,425,5,589),(426,426,2,590),(427,427,4,627),(428,428,5,628),(429,429,5,629),(430,430,5,630),(431,431,5,631),(432,432,4,632),(433,433,5,633),(434,434,5,634),(435,435,5,635),(436,436,5,636),(437,437,3,637),(438,438,3,638),(439,439,5,639),(440,440,5,640),(441,441,5,641),(442,442,4,642),(443,443,4,643),(444,444,4,644),(445,445,5,645),(446,446,4,646),(447,447,5,647),(448,448,5,648),(449,449,4,649),(450,450,5,650),(451,451,5,651),(452,452,5,652),(453,453,5,653),(454,454,3,654),(455,455,4,655),(456,456,4,656),(457,457,5,657),(458,458,3,658),(459,459,5,659),(460,460,3,660),(461,461,5,661),(462,462,5,662),(463,463,5,663),(464,464,5,664),(465,465,5,665),(466,466,5,666),(467,467,5,667),(468,468,4,668),(469,469,3,669),(470,470,2,670),(471,471,2,671),(472,472,5,672),(473,473,5,673),(474,474,3,674),(475,475,5,675),(476,476,5,676),(477,477,5,677),(478,478,2,678),(479,479,1,679),(480,480,3,680),(481,481,5,681),(482,482,4,682),(483,483,4,683),(484,484,5,684),(485,485,2,685),(486,486,5,686),(487,487,5,687),(488,488,5,688),(489,489,5,689),(490,490,4,690),(491,491,4,691),(492,492,5,692),(493,493,3,693),(494,494,5,694),(495,495,5,695),(496,496,2,696),(497,497,5,697),(498,498,5,698),(499,499,5,648),(500,500,5,649),(501,501,5,650),(502,502,5,651),(503,503,5,652),(504,504,5,653),(505,505,3,654),(506,506,4,655),(507,507,4,707),(508,508,4,708),(509,509,5,709),(510,510,5,710),(511,511,3,711),(512,512,4,712),(513,513,5,713),(514,514,5,714),(515,515,5,715),(516,516,5,716),(517,517,5,717),(518,518,3,718),(519,519,5,719),(520,520,4,720),(521,521,5,648),(522,522,5,649),(523,523,5,650),(524,524,5,651),(525,525,5,652),(526,526,5,653),(527,527,5,654),(528,528,5,655),(529,529,4,729),(530,530,5,730),(531,531,5,731),(532,532,2,732),(533,533,5,733),(534,534,4,734),(535,535,4,735),(536,536,2,736),(537,537,5,737),(538,538,5,738),(539,539,5,739),(540,540,4,740),(541,541,3,741),(542,542,5,742),(543,543,5,743),(544,544,5,744),(545,545,5,745),(546,546,5,746),(547,547,2,747),(548,548,5,748),(549,549,5,749),(550,550,5,648),(551,551,2,649),(552,552,3,650),(553,553,4,651),(554,554,5,652),(555,555,5,653),(556,556,2,654),(557,557,4,655),(558,558,4,758),(559,559,5,759),(560,560,1,760),(561,561,5,761),(562,562,5,762),(563,563,5,763),(564,564,2,764),(565,565,5,765),(566,566,2,766),(567,567,3,767),(568,568,3,768),(569,569,4,769),(570,570,5,770),(571,571,4,771),(572,572,3,772),(573,573,5,773),(574,574,3,774),(575,575,5,775),(576,576,5,776),(577,577,4,777),(578,578,3,778),(579,579,5,779),(580,580,5,780),(581,581,5,781),(582,582,5,782),(583,583,2,783),(584,584,5,784),(585,585,5,785),(586,586,5,786),(587,587,5,787),(588,588,4,788),(589,589,5,789),(590,590,3,790),(591,591,4,791),(592,592,5,792),(593,593,5,793),(594,594,5,794),(595,595,5,795),(596,596,5,796),(597,597,5,797),(598,598,4,798),(599,599,5,799),(600,600,5,800),(601,601,4,200),(602,602,1,201),(603,603,3,202),(604,604,4,203),(605,605,5,204),(606,606,4,205),(607,607,5,206),(608,608,5,207),(609,609,5,208),(610,610,5,781),(611,611,2,782),(612,612,4,783),(613,613,4,784),(614,614,1,785),(615,615,5,786),(616,616,1,787),(617,617,1,216),(618,618,4,217),(619,619,5,218),(620,620,5,219),(621,621,3,220),(622,622,5,221),(623,623,5,222),(624,624,5,223),(625,625,4,224),(626,626,4,225),(627,627,5,226),(628,628,3,227),(629,629,4,228),(630,630,5,229),(631,631,5,230),(632,632,3,231),(633,633,5,232),(634,634,4,233),(635,635,5,781),(636,636,5,782),(637,637,5,783),(638,638,5,784),(639,639,2,785),(640,640,3,786),(641,641,4,787),(642,642,5,241),(643,643,4,242),(644,644,5,243),(645,645,5,244),(646,646,5,245),(647,647,4,246),(648,648,4,247),(649,649,4,248),(650,650,2,249),(651,651,5,250),(652,652,5,251),(653,653,5,252),(654,654,5,253),(655,655,1,254),(656,656,5,255),(657,657,5,256),(658,658,5,257),(659,659,5,258),(660,660,5,259),(661,661,5,260),(662,662,5,261),(663,663,5,262),(664,664,5,263),(665,665,5,264),(666,666,3,265),(667,667,5,266),(668,668,4,244),(669,669,4,268),(670,670,1,269),(671,671,3,270),(672,672,3,271),(673,673,4,272),(674,674,5,273),(675,675,5,274),(676,676,4,275),(677,677,4,276),(678,678,5,277),(679,679,5,278),(680,680,4,279),(681,681,5,280),(682,682,3,281),(683,683,5,282),(684,684,5,283),(685,685,4,284),(686,686,5,285),(687,687,5,244),(688,688,4,287),(689,689,4,288),(690,690,5,289),(691,691,5,290),(692,692,5,291),(693,693,4,292),(694,694,5,293),(695,695,5,294),(696,696,5,295),(697,697,5,296),(698,698,4,297),(699,699,5,298),(700,700,5,299),(701,701,5,300),(702,702,5,301),(703,703,5,302),(704,704,5,303),(705,705,4,244),(706,706,1,305),(707,707,5,306),(708,708,5,307),(709,709,5,308),(710,710,5,309),(711,711,5,310),(712,712,4,311),(713,713,5,312),(714,714,1,313),(715,715,5,314),(716,716,5,315),(717,717,5,316),(718,718,2,317),(719,719,1,318),(720,720,3,319),(721,721,5,320),(722,722,4,321),(723,723,5,322),(724,724,5,323),(725,725,5,324),(726,726,3,244),(727,727,5,326),(728,728,5,327),(729,729,1,328),(730,730,5,329),(731,731,4,330),(732,732,5,331),(733,733,5,332),(734,734,5,333),(735,735,2,334),(736,736,5,335),(737,737,5,336),(738,738,4,337),(739,739,3,338),(740,740,4,339),(741,741,5,244),(742,742,5,341),(743,743,5,342),(744,744,1,343),(745,745,5,344),(746,746,2,345),(747,747,5,346),(748,748,5,347),(749,749,5,348),(750,750,5,349),(751,751,5,350),(752,752,1,351),(753,753,2,352),(754,754,5,353),(755,755,5,354),(756,756,4,355),(757,757,5,356),(758,758,4,357),(759,759,5,358),(760,760,5,359),(761,761,5,360),(762,762,4,361),(763,763,5,362),(764,764,2,363),(765,765,5,364),(766,766,2,365),(767,767,4,366),(768,768,3,367),(769,769,5,368),(770,770,5,369),(771,771,5,244),(772,772,1,371),(773,773,3,372),(774,774,5,373),(775,775,5,374),(776,776,5,375),(777,777,4,376),(778,778,4,377),(779,779,5,378),(780,780,4,379),(781,781,5,380),(782,782,4,381),(783,783,4,382),(784,784,4,383),(785,785,3,384),(786,786,5,385),(787,787,4,386),(788,788,5,387),(789,789,5,388),(790,790,5,389),(791,791,5,390),(792,792,4,391),(793,793,2,392),(794,794,3,393),(795,795,2,394),(796,796,5,395),(797,797,5,396),(798,798,5,397),(799,799,5,398),(800,800,5,399),(801,801,5,244),(802,802,4,401),(803,803,4,402),(804,804,1,403),(805,805,5,404),(806,806,2,405),(807,807,4,406),(808,808,5,407),(809,809,5,408),(810,810,3,409),(811,811,4,410),(812,812,4,411),(813,813,1,412),(814,814,5,413),(815,815,5,414),(816,816,5,415),(817,817,5,416),(818,818,3,417),(819,819,5,418),(820,820,5,419),(821,821,5,420),(822,822,5,421),(823,823,5,422),(824,824,4,423),(825,825,3,424),(826,826,5,425),(827,827,3,426),(828,828,3,427),(829,829,2,428),(830,830,5,429),(831,831,5,462),(832,832,5,462),(833,833,5,462),(834,834,4,462),(835,835,4,462),(836,836,5,462),(837,837,5,462),(838,838,4,462),(839,839,5,462),(840,840,5,462),(841,841,3,462),(842,842,5,462),(843,843,5,462),(844,844,5,462),(845,845,5,462),(846,846,2,445),(847,847,5,446),(848,848,5,447),(849,849,5,448),(850,850,2,449),(851,851,5,450),(852,852,5,451),(853,853,5,452),(854,854,4,453),(855,855,5,454),(856,856,5,455),(857,857,5,456),(858,858,5,457),(859,859,5,458),(860,860,4,459),(861,861,4,460),(862,862,5,461),(863,863,5,462),(864,864,5,463),(865,865,5,464),(866,866,5,465),(867,867,5,466),(868,868,3,467),(869,869,5,468),(870,870,5,469),(871,871,5,470),(872,872,3,471),(873,873,5,472),(874,874,5,473),(875,875,4,474),(876,876,3,475),(877,877,1,476),(878,878,5,477),(879,879,5,478),(880,880,5,479),(881,881,5,480),(882,882,5,481),(883,883,5,482),(884,884,5,483),(885,885,5,484),(886,886,5,485),(887,887,5,486),(888,888,5,487),(889,889,5,488),(890,890,5,489),(891,891,2,490),(892,892,2,491),(893,893,4,492),(894,894,3,493),(895,895,4,494),(896,896,5,495),(897,897,1,496),(898,898,4,497),(899,899,5,498),(900,900,4,499),(901,901,4,500),(902,902,4,501),(903,903,5,502),(904,904,3,503),(905,905,5,504),(906,906,1,505),(907,907,5,506),(908,908,5,507),(909,909,2,508),(910,910,5,509),(911,911,5,510),(912,912,4,511),(913,913,2,512),(914,914,4,513),(915,915,5,514),(916,916,5,515),(917,917,5,516),(918,918,5,517),(919,919,5,518),(920,920,3,519),(921,921,3,520),(922,922,3,521),(923,923,5,522),(924,924,2,523),(925,925,3,524),(926,926,5,525),(927,927,5,526),(928,928,4,527),(929,929,5,528),(930,930,5,529),(931,931,2,530),(932,932,5,531),(933,933,4,532),(934,934,2,533),(935,935,2,534),(936,936,4,535),(937,937,5,536),(938,938,5,537),(939,939,2,538),(940,940,5,539),(941,941,5,540),(942,942,5,541),(943,943,5,542),(944,944,1,543),(945,945,5,544),(946,946,4,545),(947,947,5,546),(948,948,4,547),(949,949,5,548),(950,950,5,549),(951,951,5,550),(952,952,5,551),(953,953,3,552),(954,954,4,553),(955,955,1,554),(956,956,2,555),(957,957,2,556),(958,958,4,557),(959,959,4,558),(960,960,5,559),(961,961,4,560),(962,962,5,561),(963,963,1,562),(964,964,5,563),(965,965,5,564),(966,966,5,565),(967,967,3,566),(968,968,5,567),(969,969,5,568),(970,970,5,569),(971,971,5,570),(972,972,2,571),(973,973,5,572),(974,974,4,573),(975,975,1,507),(976,976,5,508),(977,977,4,509),(978,978,5,510),(979,979,5,511),(980,980,5,512),(981,981,5,513),(982,982,5,514),(983,983,5,515),(984,984,3,516),(985,985,5,517),(986,986,3,518),(987,987,2,519),(988,988,4,520),(989,989,5,521),(990,990,5,522),(991,991,3,590),(992,992,5,591),(993,993,1,592),(994,994,3,593),(995,995,5,594),(996,996,5,595),(997,997,2,596),(998,998,5,597),(999,999,5,598),(1000,1000,4,599);
/*!40000 ALTER TABLE `outfits` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-09 20:00:25
