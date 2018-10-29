-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: wevioo_academy
-- ------------------------------------------------------
-- Server version	5.5.59

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
-- Table structure for table `spring_session_attributes`
--

DROP TABLE IF EXISTS `spring_session_attributes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spring_session_attributes` (
  `SESSION_ID` char(36) NOT NULL,
  `ATTRIBUTE_NAME` varchar(200) NOT NULL,
  `ATTRIBUTE_BYTES` blob NOT NULL,
  PRIMARY KEY (`SESSION_ID`,`ATTRIBUTE_NAME`),
  KEY `SPRING_SESSION_ATTRIBUTES_IX1` (`SESSION_ID`),
  CONSTRAINT `SPRING_SESSION_ATTRIBUTES_FK` FOREIGN KEY (`SESSION_ID`) REFERENCES `spring_session` (`SESSION_ID`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spring_session_attributes`
--

LOCK TABLES `spring_session_attributes` WRITE;
/*!40000 ALTER TABLE `spring_session_attributes` DISABLE KEYS */;
INSERT INTO `spring_session_attributes` VALUES ('2d39ba23-780b-4a8d-8e2f-6177d5638bf1','SPRING_SECURITY_SAVED_REQUEST','�\�\0sr\0Aorg.springframework.security.web.savedrequest.DefaultSavedRequestX��)&u�n\0I\0\nserverPortL\0contextPatht\0Ljava/lang/String;L\0cookiest\0Ljava/util/ArrayList;L\0headerst\0Ljava/util/Map;L\0localesq\0~\0L\0methodq\0~\0L\0\nparametersq\0~\0L\0pathInfoq\0~\0L\0queryStringq\0~\0L\0\nrequestURIq\0~\0L\0\nrequestURLq\0~\0L\0schemeq\0~\0L\0\nserverNameq\0~\0L\0servletPathq\0~\0xp\0\0�t\0\0sr\0java.util.ArrayListx�\��\�a�\0I\0sizexp\0\0\0w\0\0\0sr\09org.springframework.security.web.savedrequest.SavedCookie@+����f\0I\0maxAgeZ\0secureI\0versionL\0commentq\0~\0L\0domainq\0~\0L\0nameq\0~\0L\0pathq\0~\0L\0valueq\0~\0xp����\0\0\0\0\0ppt\0\nJSESSIONIDpt\0 F2D1E297209B93D6093B14CEC84E8C4Cxsr\0java.util.TreeMap��>-%j\�\0L\0\ncomparatort\0Ljava/util/Comparator;xpsr\0*java.lang.String$CaseInsensitiveComparatorw\\}\\P\�\�\0\0xpw\0\0\0t\0content-lengthsq\0~\0\0\0\0w\0\0\0t\00xt\0content-typesq\0~\0\0\0\0w\0\0\0t\0application/jsonxt\0cookiesq\0~\0\0\0\0w\0\0\0t\0+JSESSIONID=F2D1E297209B93D6093B14CEC84E8C4Cxt\0hostsq\0~\0\0\0\0w\0\0\0t\0localhost:8181xxsq\0~\0\0\0\0w\0\0\0sr\0java.util.Locale~�`�0�\�\0I\0hashcodeL\0countryq\0~\0L\0\nextensionsq\0~\0L\0languageq\0~\0L\0scriptq\0~\0L\0variantq\0~\0xp����t\0FRq\0~\0t\0frq\0~\0q\0~\0xxt\0POSTsq\0~\0pw\0\0\0\0xppt\0/tokent\0http://localhost:8181/tokent\0httpt\0	localhostt\0/token'),('4afc4634-ca45-424e-b272-51cb70c57c12','SPRING_SECURITY_SAVED_REQUEST','�\�\0sr\0Aorg.springframework.security.web.savedrequest.DefaultSavedRequestX��)&u�n\0I\0\nserverPortL\0contextPatht\0Ljava/lang/String;L\0cookiest\0Ljava/util/ArrayList;L\0headerst\0Ljava/util/Map;L\0localesq\0~\0L\0methodq\0~\0L\0\nparametersq\0~\0L\0pathInfoq\0~\0L\0queryStringq\0~\0L\0\nrequestURIq\0~\0L\0\nrequestURLq\0~\0L\0schemeq\0~\0L\0\nserverNameq\0~\0L\0servletPathq\0~\0xp\0\0�t\0\0sr\0java.util.ArrayListx�\��\�a�\0I\0sizexp\0\0\0\0w\0\0\0\0xsr\0java.util.TreeMap��>-%j\�\0L\0\ncomparatort\0Ljava/util/Comparator;xpsr\0*java.lang.String$CaseInsensitiveComparatorw\\}\\P\�\�\0\0xpw\0\0\0t\0acceptsq\0~\0\0\0\0w\0\0\0t\0rimage/gif, image/jpeg, image/pjpeg, application/x-ms-application, application/xaml+xml, application/x-ms-xbap, */*xt\0accept-encodingsq\0~\0\0\0\0w\0\0\0t\0\rgzip, deflatext\0accept-languagesq\0~\0\0\0\0w\0\0\0t\0fr-FRxt\0\rcache-controlsq\0~\0\0\0\0w\0\0\0t\0no-cachext\0\nconnectionsq\0~\0\0\0\0w\0\0\0t\0\nKeep-Alivext\0hostsq\0~\0\0\0\0w\0\0\0t\0localhost:8181xt\0ua-cpusq\0~\0\0\0\0w\0\0\0t\0AMD64xt\0\nuser-agentsq\0~\0\0\0\0w\0\0\0t\0LMozilla/5.0 (compatible; MSIE 10.0; Windows NT 6.2; Win64; x64; Trident/7.0)xxsq\0~\0\0\0\0w\0\0\0sr\0java.util.Locale~�`�0�\�\0I\0hashcodeL\0countryq\0~\0L\0\nextensionsq\0~\0L\0languageq\0~\0L\0scriptq\0~\0L\0variantq\0~\0xp����t\0FRq\0~\0t\0frq\0~\0q\0~\0xxt\0GETsq\0~\0pw\0\0\0\0xppt\0/t\0http://localhost:8181/t\0httpt\0	localhostt\0/'),('7ef25bb2-0791-4002-923e-6b0edbfe1298','SPRING_SECURITY_SAVED_REQUEST','�\�\0sr\0Aorg.springframework.security.web.savedrequest.DefaultSavedRequestX��)&u�n\0I\0\nserverPortL\0contextPatht\0Ljava/lang/String;L\0cookiest\0Ljava/util/ArrayList;L\0headerst\0Ljava/util/Map;L\0localesq\0~\0L\0methodq\0~\0L\0\nparametersq\0~\0L\0pathInfoq\0~\0L\0queryStringq\0~\0L\0\nrequestURIq\0~\0L\0\nrequestURLq\0~\0L\0schemeq\0~\0L\0\nserverNameq\0~\0L\0servletPathq\0~\0xp\0\0�t\0\0sr\0java.util.ArrayListx�\��\�a�\0I\0sizexp\0\0\0w\0\0\0sr\09org.springframework.security.web.savedrequest.SavedCookie@+����f\0I\0maxAgeZ\0secureI\0versionL\0commentq\0~\0L\0domainq\0~\0L\0nameq\0~\0L\0pathq\0~\0L\0valueq\0~\0xp����\0\0\0\0\0ppt\0\nJSESSIONIDpt\0 F2D1E297209B93D6093B14CEC84E8C4Cxsr\0java.util.TreeMap��>-%j\�\0L\0\ncomparatort\0Ljava/util/Comparator;xpsr\0*java.lang.String$CaseInsensitiveComparatorw\\}\\P\�\�\0\0xpw\0\0\0t\0content-lengthsq\0~\0\0\0\0w\0\0\0t\00xt\0content-typesq\0~\0\0\0\0w\0\0\0t\0application/jsonxt\0cookiesq\0~\0\0\0\0w\0\0\0t\0+JSESSIONID=F2D1E297209B93D6093B14CEC84E8C4Cxt\0hostsq\0~\0\0\0\0w\0\0\0t\0localhost:8181xxsq\0~\0\0\0\0w\0\0\0sr\0java.util.Locale~�`�0�\�\0I\0hashcodeL\0countryq\0~\0L\0\nextensionsq\0~\0L\0languageq\0~\0L\0scriptq\0~\0L\0variantq\0~\0xp����t\0FRq\0~\0t\0frq\0~\0q\0~\0xxt\0POSTsq\0~\0pw\0\0\0\0xppt\0/tokent\0http://localhost:8181/tokent\0httpt\0	localhostt\0/token'),('8e5868f6-3721-4a96-a0ee-072162b1cdcb','SPRING_SECURITY_CONTEXT','�\�\0sr\0=org.springframework.security.core.context.SecurityContextImpl\0\0\0\0\0\0�\0L\0authenticationt\02Lorg/springframework/security/core/Authentication;xpsr\0Oorg.springframework.security.authentication.UsernamePasswordAuthenticationToken\0\0\0\0\0\0�\0L\0credentialst\0Ljava/lang/Object;L\0	principalq\0~\0xr\0Gorg.springframework.security.authentication.AbstractAuthenticationTokenӪ(~nGd\0Z\0\rauthenticatedL\0authoritiest\0Ljava/util/Collection;L\0detailsq\0~\0xpsr\0java.util.Collections$EmptyListz��<��\�\0\0xpsr\0Horg.springframework.security.web.authentication.WebAuthenticationDetails\0\0\0\0\0\0�\0L\0\rremoteAddresst\0Ljava/lang/String;L\0	sessionIdq\0~\0xpt\00:0:0:0:0:0:0:1ppsr\0com.wa.domain.User\0\0\0\0\0\0\0\0	J\0cinZ\0enabledJ\0idL\0LastNameq\0~\0L\0emailq\0~\0L\0	firstNameq\0~\0L\0passwordq\0~\0L\0rolest\0Ljava/util/Set;L\0usernameq\0~\0xp\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0t\0Admin1t\0admin@gmail.comt\0Admin1t\0<$2a$12$LtbYtEzOBdnsiD/E9Wtj2OZz80wXDrKDMacktYr8pq3j0X6HO75Fmsr\0/org.hibernate.collection.internal.PersistentSet�\����\�\�\0L\0setq\0~\0xr\0>org.hibernate.collection.internal.AbstractPersistentCollectionbt\0\�_Us<\0\nZ\0allowLoadOutsideTransactionI\0\ncachedSizeZ\0dirtyZ\0initializedZ\0\risTempSessionL\0keyt\0Ljava/io/Serializable;L\0ownerq\0~\0L\0roleq\0~\0L\0sessionFactoryUuidq\0~\0L\0storedSnapshotq\0~\0xp\0����\0\0sr\0java.lang.Long;�\�̏#\�\0J\0valuexr\0java.lang.Number����\��\0\0xp\0\0\0\0\0\0\0q\0~\0t\0com.wa.domain.User.rolespsr\0java.util.HashMap\��\�`\�\0F\0\nloadFactorI\0	thresholdxp?@\0\0\0\0\0w\0\0\0\0\0\0sr\0com.wa.domain.security.Role\0\0\0\0\0\0\0\0J\0roleIdL\0nameq\0~\0xp\0\0\0\0\0\0\0t\0\nROLE_ADMINq\0~\0 xsr\0java.util.HashSet�D�����4\0\0xpw\0\0\0?@\0\0\0\0\0q\0~\0 xt\0admin'),('fbfefc6b-9e06-4a40-8fa3-76af8cd5a845','SPRING_SECURITY_CONTEXT','�\�\0sr\0=org.springframework.security.core.context.SecurityContextImpl\0\0\0\0\0\0�\0L\0authenticationt\02Lorg/springframework/security/core/Authentication;xpsr\0Oorg.springframework.security.authentication.UsernamePasswordAuthenticationToken\0\0\0\0\0\0�\0L\0credentialst\0Ljava/lang/Object;L\0	principalq\0~\0xr\0Gorg.springframework.security.authentication.AbstractAuthenticationTokenӪ(~nGd\0Z\0\rauthenticatedL\0authoritiest\0Ljava/util/Collection;L\0detailsq\0~\0xpsr\0java.util.Collections$EmptyListz��<��\�\0\0xpsr\0Horg.springframework.security.web.authentication.WebAuthenticationDetails\0\0\0\0\0\0�\0L\0\rremoteAddresst\0Ljava/lang/String;L\0	sessionIdq\0~\0xpt\00:0:0:0:0:0:0:1ppsr\0com.wa.domain.User\0\0\0\0\0\0\0\0	J\0cinZ\0enabledJ\0idL\0LastNameq\0~\0L\0emailq\0~\0L\0	firstNameq\0~\0L\0passwordq\0~\0L\0rolest\0Ljava/util/Set;L\0usernameq\0~\0xp\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0t\0Admin1t\0admin@gmail.comt\0Admin1t\0<$2a$12$LtbYtEzOBdnsiD/E9Wtj2OZz80wXDrKDMacktYr8pq3j0X6HO75Fmsr\0/org.hibernate.collection.internal.PersistentSet�\����\�\�\0L\0setq\0~\0xr\0>org.hibernate.collection.internal.AbstractPersistentCollectionbt\0\�_Us<\0\nZ\0allowLoadOutsideTransactionI\0\ncachedSizeZ\0dirtyZ\0initializedZ\0\risTempSessionL\0keyt\0Ljava/io/Serializable;L\0ownerq\0~\0L\0roleq\0~\0L\0sessionFactoryUuidq\0~\0L\0storedSnapshotq\0~\0xp\0����\0\0sr\0java.lang.Long;�\�̏#\�\0J\0valuexr\0java.lang.Number����\��\0\0xp\0\0\0\0\0\0\0q\0~\0t\0com.wa.domain.User.rolespsr\0java.util.HashMap\��\�`\�\0F\0\nloadFactorI\0	thresholdxp?@\0\0\0\0\0w\0\0\0\0\0\0sr\0com.wa.domain.security.Role\0\0\0\0\0\0\0\0J\0roleIdL\0nameq\0~\0xp\0\0\0\0\0\0\0t\0\nROLE_ADMINq\0~\0 xsr\0java.util.HashSet�D�����4\0\0xpw\0\0\0?@\0\0\0\0\0q\0~\0 xt\0admin'),('fcd069d8-8797-421c-8083-e3a8d5229dc9','SPRING_SECURITY_CONTEXT','�\�\0sr\0=org.springframework.security.core.context.SecurityContextImpl\0\0\0\0\0\0�\0L\0authenticationt\02Lorg/springframework/security/core/Authentication;xpsr\0Oorg.springframework.security.authentication.UsernamePasswordAuthenticationToken\0\0\0\0\0\0�\0L\0credentialst\0Ljava/lang/Object;L\0	principalq\0~\0xr\0Gorg.springframework.security.authentication.AbstractAuthenticationTokenӪ(~nGd\0Z\0\rauthenticatedL\0authoritiest\0Ljava/util/Collection;L\0detailsq\0~\0xpsr\0java.util.Collections$EmptyListz��<��\�\0\0xpsr\0Horg.springframework.security.web.authentication.WebAuthenticationDetails\0\0\0\0\0\0�\0L\0\rremoteAddresst\0Ljava/lang/String;L\0	sessionIdq\0~\0xpt\00:0:0:0:0:0:0:1ppsr\0com.wa.domain.User\0\0\0\0\0\0\0\0	J\0cinZ\0enabledJ\0idL\0LastNameq\0~\0L\0emailq\0~\0L\0	firstNameq\0~\0L\0passwordq\0~\0L\0rolest\0Ljava/util/Set;L\0usernameq\0~\0xp\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0t\0Admin1t\0admin@gmail.comt\0Admin1t\0<$2a$12$LtbYtEzOBdnsiD/E9Wtj2OZz80wXDrKDMacktYr8pq3j0X6HO75Fmsr\0/org.hibernate.collection.internal.PersistentSet�\����\�\�\0L\0setq\0~\0xr\0>org.hibernate.collection.internal.AbstractPersistentCollectionbt\0\�_Us<\0\nZ\0allowLoadOutsideTransactionI\0\ncachedSizeZ\0dirtyZ\0initializedZ\0\risTempSessionL\0keyt\0Ljava/io/Serializable;L\0ownerq\0~\0L\0roleq\0~\0L\0sessionFactoryUuidq\0~\0L\0storedSnapshotq\0~\0xp\0����\0\0sr\0java.lang.Long;�\�̏#\�\0J\0valuexr\0java.lang.Number����\��\0\0xp\0\0\0\0\0\0\0q\0~\0t\0com.wa.domain.User.rolespsr\0java.util.HashMap\��\�`\�\0F\0\nloadFactorI\0	thresholdxp?@\0\0\0\0\0w\0\0\0\0\0\0sr\0com.wa.domain.security.Role\0\0\0\0\0\0\0\0J\0roleIdL\0nameq\0~\0xp\0\0\0\0\0\0\0t\0\nROLE_ADMINq\0~\0 xsr\0java.util.HashSet�D�����4\0\0xpw\0\0\0?@\0\0\0\0\0q\0~\0 xt\0admin');
/*!40000 ALTER TABLE `spring_session_attributes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-10-29 14:26:52
