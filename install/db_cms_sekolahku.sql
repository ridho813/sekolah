-- MySQL dump 10.13  Distrib 8.0.25, for Linux (x86_64)
--
-- Host: localhost    Database: db_cms_sekolahku
-- ------------------------------------------------------
-- Server version	8.0.25-0ubuntu0.20.04.1

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
-- Table structure for table `_sessions`
--

DROP TABLE IF EXISTS `_sessions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int unsigned NOT NULL DEFAULT '0',
  `data` blob NOT NULL,
  KEY `ci_sessions_TIMESTAMP` (`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `_sessions`
--

LOCK TABLES `_sessions` WRITE;
/*!40000 ALTER TABLE `_sessions` DISABLE KEYS */;
INSERT INTO `_sessions` VALUES ('ffhstk4841ac6omu0mnq7gtud817oada','127.0.0.1',1624504110,_binary '__ci_last_regenerate|i:1624504109;site_maintenance|s:5:\"false\";site_maintenance_end_date|s:10:\"2021-01-01\";site_cache|s:5:\"false\";site_cache_time|s:2:\"10\";meta_description|s:106:\"CMS Sekolahku adalah Content Management System dan PPDB Online gratis untuk SD SMP/Sederajat SMA/Sederajat\";meta_keywords|s:381:\"CMS, Website Sekolah Gratis, Cara Membuat Website Sekolah, membuat web sekolah, contoh website sekolah, fitur website sekolah, Sekolah, Website, Internet,Situs, CMS Sekolah, Web Sekolah, Website Sekolah Gratis, Website Sekolah, Aplikasi Sekolah, PPDB Online, PSB Online, PSB Online Gratis, Penerimaan Siswa Baru Online, Raport Online, Kurikulum 2013, SD, SMP, SMA, Aliyah, MTs, SMK\";map_location|s:0:\"\";favicon|s:11:\"favicon.png\";header|s:10:\"header.png\";recaptcha_status|s:7:\"disable\";recaptcha_site_key|s:40:\"6LeNCTAUAAAAAADTbL1rDw8GT1DF2DUjVtEXzdMu\";recaptcha_secret_key|s:40:\"6LeNCTAUAAAAAGq8O0ItkzG8fsA9KeJ7mFMMFF1s\";timezone|s:12:\"Asia/Jakarta\";file_allowed_types|s:19:\"jpg, jpeg, png, gif\";upload_max_filesize|s:1:\"0\";thumbnail_size_height|s:3:\"100\";thumbnail_size_width|s:3:\"150\";medium_size_height|s:3:\"308\";medium_size_width|s:3:\"460\";large_size_height|s:3:\"600\";large_size_width|s:3:\"800\";album_cover_height|s:3:\"250\";album_cover_width|s:3:\"400\";banner_height|s:2:\"81\";banner_width|s:3:\"245\";image_slider_height|s:3:\"400\";image_slider_width|s:3:\"900\";student_photo_height|s:3:\"400\";student_photo_width|s:3:\"300\";employee_photo_height|s:3:\"400\";employee_photo_width|s:3:\"300\";headmaster_photo_height|s:3:\"400\";headmaster_photo_width|s:3:\"300\";header_height|s:2:\"80\";header_width|s:3:\"200\";logo_height|s:3:\"120\";logo_width|s:3:\"120\";default_post_category|s:1:\"1\";default_post_status|s:7:\"publish\";default_post_visibility|s:6:\"public\";default_post_discussion|s:4:\"open\";post_image_thumbnail_height|s:3:\"100\";post_image_thumbnail_width|s:3:\"150\";post_image_medium_height|s:3:\"250\";post_image_medium_width|s:3:\"400\";post_image_large_height|s:3:\"450\";post_image_large_width|s:3:\"840\";post_per_page|s:2:\"10\";post_rss_count|s:2:\"10\";post_related_count|s:2:\"10\";comment_per_page|s:2:\"10\";comment_moderation|s:5:\"false\";comment_registration|s:5:\"false\";comment_blacklist|s:7:\"kampret\";comment_order|s:3:\"asc\";facebook|s:0:\"\";twitter|s:0:\"\";linked_in|s:0:\"\";youtube|s:0:\"\";instagram|s:0:\"\";sendgrid_username|s:0:\"\";sendgrid_password|s:0:\"\";sendgrid_api_key|s:69:\"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\";npsn|s:3:\"123\";school_name|s:21:\"SMA Negeri 9 Kuningan\";headmaster|s:12:\"Anton Sofyan\";headmaster_photo|s:20:\"headmaster_photo.png\";school_level|s:1:\"1\";school_status|s:1:\"1\";ownership_status|s:1:\"1\";decree_operating_permit|s:1:\"-\";decree_operating_permit_date|s:10:\"2021-03-24\";tagline|s:38:\"Where Tomorrow\'s Leaders Come Together\";rt|s:2:\"12\";rw|s:2:\"06\";sub_village|s:4:\"Wage\";village|s:8:\"Kadugede\";sub_district|s:8:\"Kadugede\";district|s:8:\"Kuningan\";postal_code|s:5:\"45561\";street_address|s:26:\"Jalan Raya Kadugede No. 11\";phone|s:10:\"0232123456\";fax|s:10:\"0232123456\";email|s:25:\"info@sman9kuningan.sch.id\";website|s:31:\"http://www.sman9kuningan.sch.id\";logo|s:8:\"logo.png\";admission_status|s:4:\"open\";admission_year|s:4:\"2021\";admission_start_date|s:10:\"2021-01-01\";admission_end_date|s:10:\"2021-12-31\";announcement_start_date|s:10:\"2021-01-01\";announcement_end_date|s:10:\"2021-12-31\";_academic_year|s:15:\"Tahun Pelajaran\";_student|s:13:\"Peserta Didik\";_identity_number|s:3:\"NIS\";_employee|s:3:\"GTK\";__employee|s:28:\"Guru dan Tenaga Kependidikan\";_subject|s:14:\"Mata Pelajaran\";_admission|s:4:\"PPDB\";_major|s:7:\"Jurusan\";_headmaster|s:14:\"Kepala Sekolah\";theme|s:9:\"sky_light\";major_count|b:0;');
/*!40000 ALTER TABLE `_sessions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `academic_years`
--

DROP TABLE IF EXISTS `academic_years`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `academic_years` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `academic_year` varchar(9) NOT NULL COMMENT 'Tahun Pelajaran',
  `semester` enum('odd','even') NOT NULL DEFAULT 'odd' COMMENT 'odd = Ganjil, even = Genap',
  `current_semester` enum('true','false') NOT NULL DEFAULT 'false',
  `admission_semester` enum('true','false') NOT NULL DEFAULT 'false',
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `deleted_at` datetime DEFAULT NULL,
  `restored_at` datetime DEFAULT NULL,
  `created_by` bigint DEFAULT '0',
  `updated_by` bigint DEFAULT '0',
  `deleted_by` bigint DEFAULT '0',
  `restored_by` bigint DEFAULT '0',
  `is_deleted` enum('true','false') DEFAULT 'false',
  PRIMARY KEY (`id`),
  UNIQUE KEY `academic_year` (`academic_year`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `academic_years`
--

LOCK TABLES `academic_years` WRITE;
/*!40000 ALTER TABLE `academic_years` DISABLE KEYS */;
/*!40000 ALTER TABLE `academic_years` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `achievements`
--

DROP TABLE IF EXISTS `achievements`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `achievements` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `student_id` bigint DEFAULT '0',
  `achievement_description` varchar(255) NOT NULL,
  `achievement_type` bigint DEFAULT '0',
  `achievement_level` smallint NOT NULL DEFAULT '0',
  `achievement_year` year NOT NULL,
  `achievement_organizer` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `deleted_at` datetime DEFAULT NULL,
  `restored_at` datetime DEFAULT NULL,
  `created_by` bigint DEFAULT '0',
  `updated_by` bigint DEFAULT '0',
  `deleted_by` bigint DEFAULT '0',
  `restored_by` bigint DEFAULT '0',
  `is_deleted` enum('true','false') DEFAULT 'false',
  PRIMARY KEY (`id`),
  KEY `achievements_student_id__idx` (`student_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `achievements`
--

LOCK TABLES `achievements` WRITE;
/*!40000 ALTER TABLE `achievements` DISABLE KEYS */;
/*!40000 ALTER TABLE `achievements` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `admission_phases`
--

DROP TABLE IF EXISTS `admission_phases`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `admission_phases` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `academic_year_id` bigint DEFAULT '0' COMMENT 'Tahun Pelajaran',
  `phase_name` varchar(255) NOT NULL COMMENT 'Gelombang Pendaftaran',
  `phase_start_date` date DEFAULT NULL COMMENT 'Tanggal Mulai',
  `phase_end_date` date DEFAULT NULL COMMENT 'Tanggal Selesai',
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `deleted_at` datetime DEFAULT NULL,
  `restored_at` datetime DEFAULT NULL,
  `created_by` bigint DEFAULT '0',
  `updated_by` bigint DEFAULT '0',
  `deleted_by` bigint DEFAULT '0',
  `restored_by` bigint DEFAULT '0',
  `is_deleted` enum('true','false') DEFAULT 'false',
  PRIMARY KEY (`id`),
  UNIQUE KEY `unique_field` (`academic_year_id`,`phase_name`),
  KEY `admission_phases_academic_year_id__idx` (`academic_year_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admission_phases`
--

LOCK TABLES `admission_phases` WRITE;
/*!40000 ALTER TABLE `admission_phases` DISABLE KEYS */;
/*!40000 ALTER TABLE `admission_phases` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `admission_quotas`
--

DROP TABLE IF EXISTS `admission_quotas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `admission_quotas` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `academic_year_id` bigint DEFAULT '0' COMMENT 'Tahun Pelajaran',
  `admission_type_id` bigint DEFAULT '0' COMMENT 'Jalur Pendaftaran',
  `major_id` bigint DEFAULT '0' COMMENT 'Program Keahlian',
  `quota` smallint NOT NULL DEFAULT '0' COMMENT 'Kuota Pendaftaran',
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `deleted_at` datetime DEFAULT NULL,
  `restored_at` datetime DEFAULT NULL,
  `created_by` bigint DEFAULT '0',
  `updated_by` bigint DEFAULT '0',
  `deleted_by` bigint DEFAULT '0',
  `restored_by` bigint DEFAULT '0',
  `is_deleted` enum('true','false') DEFAULT 'false',
  PRIMARY KEY (`id`),
  UNIQUE KEY `unique_field` (`academic_year_id`,`admission_type_id`,`major_id`),
  KEY `admission_quotas_academic_year_id__idx` (`academic_year_id`) USING BTREE,
  KEY `admission_quotas_admission_type_id__idx` (`admission_type_id`) USING BTREE,
  KEY `admission_quotas_major_id__idx` (`major_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admission_quotas`
--

LOCK TABLES `admission_quotas` WRITE;
/*!40000 ALTER TABLE `admission_quotas` DISABLE KEYS */;
/*!40000 ALTER TABLE `admission_quotas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `albums`
--

DROP TABLE IF EXISTS `albums`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `albums` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `album_title` varchar(255) NOT NULL,
  `album_description` varchar(255) DEFAULT NULL,
  `album_slug` varchar(255) DEFAULT NULL,
  `album_cover` varchar(100) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `deleted_at` datetime DEFAULT NULL,
  `restored_at` datetime DEFAULT NULL,
  `created_by` bigint DEFAULT '0',
  `updated_by` bigint DEFAULT '0',
  `deleted_by` bigint DEFAULT '0',
  `restored_by` bigint DEFAULT '0',
  `is_deleted` enum('true','false') DEFAULT 'false',
  PRIMARY KEY (`id`),
  UNIQUE KEY `album_title` (`album_title`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `albums`
--

LOCK TABLES `albums` WRITE;
/*!40000 ALTER TABLE `albums` DISABLE KEYS */;
/*!40000 ALTER TABLE `albums` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `answers`
--

DROP TABLE IF EXISTS `answers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `answers` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `question_id` bigint DEFAULT '0',
  `answer` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `deleted_at` datetime DEFAULT NULL,
  `restored_at` datetime DEFAULT NULL,
  `created_by` bigint DEFAULT '0',
  `updated_by` bigint DEFAULT '0',
  `deleted_by` bigint DEFAULT '0',
  `restored_by` bigint DEFAULT '0',
  `is_deleted` enum('true','false') DEFAULT 'false',
  PRIMARY KEY (`id`),
  UNIQUE KEY `unique_field` (`question_id`,`answer`),
  KEY `answers_question_id__idx` (`question_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `answers`
--

LOCK TABLES `answers` WRITE;
/*!40000 ALTER TABLE `answers` DISABLE KEYS */;
/*!40000 ALTER TABLE `answers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `categories`
--

DROP TABLE IF EXISTS `categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `categories` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `category_name` varchar(255) NOT NULL,
  `category_slug` varchar(255) DEFAULT NULL,
  `category_description` varchar(255) DEFAULT NULL,
  `category_type` enum('post','file') DEFAULT 'post',
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `deleted_at` datetime DEFAULT NULL,
  `restored_at` datetime DEFAULT NULL,
  `created_by` bigint DEFAULT '0',
  `updated_by` bigint DEFAULT '0',
  `deleted_by` bigint DEFAULT '0',
  `restored_by` bigint DEFAULT '0',
  `is_deleted` enum('true','false') DEFAULT 'false',
  PRIMARY KEY (`id`),
  UNIQUE KEY `unique_field` (`category_name`,`category_type`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categories`
--

LOCK TABLES `categories` WRITE;
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` VALUES (1,'Uncategorized','uncategorized','Uncategorized','post','2021-06-24 10:16:43','2021-06-24 03:16:43',NULL,NULL,0,0,0,0,'false'),(2,'Uncategorized','uncategorized','Uncategorized','file','2021-06-24 10:16:43','2021-06-24 03:16:43',NULL,NULL,0,0,0,0,'false');
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `class_group_settings`
--

DROP TABLE IF EXISTS `class_group_settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `class_group_settings` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `academic_year_id` bigint DEFAULT '0' COMMENT 'FK dari academic_years',
  `class_group_id` bigint DEFAULT '0' COMMENT 'Kelas, FK dari class_groups',
  `employee_id` bigint DEFAULT '0' COMMENT 'Wali Kelas, FK dari employees',
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `deleted_at` datetime DEFAULT NULL,
  `restored_at` datetime DEFAULT NULL,
  `created_by` bigint DEFAULT '0',
  `updated_by` bigint DEFAULT '0',
  `deleted_by` bigint DEFAULT '0',
  `restored_by` bigint DEFAULT '0',
  `is_deleted` enum('true','false') DEFAULT 'false',
  PRIMARY KEY (`id`),
  UNIQUE KEY `unique_field` (`academic_year_id`,`class_group_id`),
  KEY `class_group_settings_academic_year_id__idx` (`academic_year_id`) USING BTREE,
  KEY `class_group_settings_class_group_id__idx` (`class_group_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `class_group_settings`
--

LOCK TABLES `class_group_settings` WRITE;
/*!40000 ALTER TABLE `class_group_settings` DISABLE KEYS */;
/*!40000 ALTER TABLE `class_group_settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `class_group_students`
--

DROP TABLE IF EXISTS `class_group_students`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `class_group_students` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `class_group_setting_id` bigint DEFAULT '0',
  `student_id` bigint DEFAULT '0',
  `is_class_manager` enum('true','false') NOT NULL DEFAULT 'false' COMMENT 'Ketua Kelas ?',
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `deleted_at` datetime DEFAULT NULL,
  `restored_at` datetime DEFAULT NULL,
  `created_by` bigint DEFAULT '0',
  `updated_by` bigint DEFAULT '0',
  `deleted_by` bigint DEFAULT '0',
  `restored_by` bigint DEFAULT '0',
  `is_deleted` enum('true','false') DEFAULT 'false',
  PRIMARY KEY (`id`),
  UNIQUE KEY `unique_field` (`class_group_setting_id`,`student_id`),
  KEY `class_group_students_class_group_setting_id__idx` (`class_group_setting_id`) USING BTREE,
  KEY `class_group_students_student_id__idx` (`student_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `class_group_students`
--

LOCK TABLES `class_group_students` WRITE;
/*!40000 ALTER TABLE `class_group_students` DISABLE KEYS */;
/*!40000 ALTER TABLE `class_group_students` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `class_groups`
--

DROP TABLE IF EXISTS `class_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `class_groups` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `class_group` varchar(100) DEFAULT NULL,
  `sub_class_group` varchar(100) DEFAULT NULL,
  `major_id` bigint DEFAULT '0' COMMENT 'Program Keahlian',
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `deleted_at` datetime DEFAULT NULL,
  `restored_at` datetime DEFAULT NULL,
  `created_by` bigint DEFAULT '0',
  `updated_by` bigint DEFAULT '0',
  `deleted_by` bigint DEFAULT '0',
  `restored_by` bigint DEFAULT '0',
  `is_deleted` enum('true','false') DEFAULT 'false',
  PRIMARY KEY (`id`),
  UNIQUE KEY `unique_field` (`class_group`,`sub_class_group`,`major_id`),
  KEY `class_groups_major_id__idx` (`major_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `class_groups`
--

LOCK TABLES `class_groups` WRITE;
/*!40000 ALTER TABLE `class_groups` DISABLE KEYS */;
/*!40000 ALTER TABLE `class_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `comments`
--

DROP TABLE IF EXISTS `comments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `comments` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `comment_post_id` bigint DEFAULT '0',
  `comment_author` varchar(255) NOT NULL,
  `comment_email` varchar(255) DEFAULT NULL,
  `comment_url` varchar(255) DEFAULT NULL,
  `comment_ip_address` varchar(255) NOT NULL,
  `comment_content` text NOT NULL,
  `comment_subject` varchar(255) DEFAULT NULL,
  `comment_reply` text,
  `comment_status` enum('approved','unapproved','spam') DEFAULT 'approved',
  `comment_agent` varchar(255) DEFAULT NULL,
  `comment_parent_id` varchar(255) DEFAULT NULL,
  `comment_type` enum('post','message') DEFAULT 'post',
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `deleted_at` datetime DEFAULT NULL,
  `restored_at` datetime DEFAULT NULL,
  `created_by` bigint DEFAULT '0',
  `updated_by` bigint DEFAULT '0',
  `deleted_by` bigint DEFAULT '0',
  `restored_by` bigint DEFAULT '0',
  `is_deleted` enum('true','false') DEFAULT 'false',
  PRIMARY KEY (`id`),
  KEY `comments_comment_post_id__idx` (`comment_post_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comments`
--

LOCK TABLES `comments` WRITE;
/*!40000 ALTER TABLE `comments` DISABLE KEYS */;
/*!40000 ALTER TABLE `comments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `employees`
--

DROP TABLE IF EXISTS `employees`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employees` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `assignment_letter_number` varchar(255) DEFAULT NULL COMMENT 'Nomor Surat Tugas',
  `assignment_letter_date` date DEFAULT NULL COMMENT 'Tanggal Surat Tugas',
  `assignment_start_date` date DEFAULT NULL COMMENT 'TMT Tugas',
  `parent_school_status` enum('true','false') NOT NULL DEFAULT 'true' COMMENT 'Status Sekolah Induk',
  `full_name` varchar(150) NOT NULL,
  `gender` enum('M','F') NOT NULL DEFAULT 'M',
  `nik` varchar(50) DEFAULT NULL,
  `birth_place` varchar(255) DEFAULT NULL,
  `birth_date` date DEFAULT NULL,
  `mother_name` varchar(150) DEFAULT NULL,
  `street_address` varchar(255) DEFAULT NULL COMMENT 'Alamat Jalan',
  `rt` varchar(10) DEFAULT NULL COMMENT 'Rukun Tetangga',
  `rw` varchar(10) DEFAULT NULL COMMENT 'Rukun Warga',
  `sub_village` varchar(255) DEFAULT NULL COMMENT 'Nama Dusun',
  `village` varchar(255) DEFAULT NULL COMMENT 'Nama Kelurahan/Desa',
  `sub_district` varchar(255) DEFAULT NULL COMMENT 'Kecamatan',
  `district` varchar(255) DEFAULT NULL COMMENT 'Kota/Kabupaten',
  `postal_code` varchar(20) DEFAULT NULL COMMENT 'Kode POS',
  `religion_id` bigint DEFAULT '0',
  `marriage_status_id` bigint DEFAULT '0',
  `spouse_name` varchar(255) DEFAULT NULL COMMENT 'Nama Pasangan : Suami / Istri',
  `spouse_employment_id` bigint DEFAULT '0' COMMENT 'Pekerjaan Pasangan : Suami / Istri',
  `citizenship` enum('WNI','WNA') NOT NULL DEFAULT 'WNI' COMMENT 'Kewarganegaraan',
  `country` varchar(255) DEFAULT NULL,
  `npwp` varchar(100) DEFAULT NULL,
  `employment_status_id` bigint DEFAULT '0' COMMENT 'Status Kepegawaian',
  `nip` varchar(100) DEFAULT NULL,
  `niy` varchar(100) DEFAULT NULL COMMENT 'NIY/NIGK',
  `nuptk` varchar(100) DEFAULT NULL,
  `employment_type_id` bigint DEFAULT '0' COMMENT 'Jenis Guru dan Tenaga Kependidikan (GTK)',
  `decree_appointment` varchar(255) DEFAULT NULL COMMENT 'SK Pengangkatan',
  `appointment_start_date` date DEFAULT NULL COMMENT 'TMT Pengangkatan',
  `institution_lifter_id` bigint DEFAULT '0' COMMENT 'Lembaga Pengangkat',
  `decree_cpns` varchar(100) DEFAULT NULL COMMENT 'SK CPNS',
  `pns_start_date` date DEFAULT NULL COMMENT 'TMT CPNS',
  `rank_id` bigint DEFAULT '0' COMMENT 'Pangkat/Golongan',
  `salary_source_id` bigint DEFAULT '0' COMMENT 'Sumber Gaji',
  `headmaster_license` enum('true','false') NOT NULL DEFAULT 'false' COMMENT 'Punya Lisensi Kepala Sekolah?',
  `laboratory_skill_id` bigint DEFAULT '0' COMMENT 'Keahlian Lab oratorium',
  `special_need_id` bigint DEFAULT '0' COMMENT 'Mampu Menangani Kebutuhan Khusus',
  `braille_skills` enum('true','false') NOT NULL DEFAULT 'false' COMMENT 'Keahlian Braile ?',
  `sign_language_skills` enum('true','false') NOT NULL DEFAULT 'false' COMMENT 'Keahlian Bahasa Isyarat ?',
  `phone` varchar(255) DEFAULT NULL,
  `mobile_phone` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `photo` varchar(100) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `deleted_at` datetime DEFAULT NULL,
  `restored_at` datetime DEFAULT NULL,
  `created_by` bigint DEFAULT '0',
  `updated_by` bigint DEFAULT '0',
  `deleted_by` bigint DEFAULT '0',
  `restored_by` bigint DEFAULT '0',
  `is_deleted` enum('true','false') DEFAULT 'false',
  PRIMARY KEY (`id`),
  KEY `employees_nik__idx` (`nik`) USING BTREE,
  KEY `employees_full_name__idx` (`full_name`) USING BTREE,
  KEY `employees_email__idx` (`email`) USING BTREE,
  KEY `employees_religion_id__idx` (`religion_id`) USING BTREE,
  KEY `employees_marriage_status_id__idx` (`marriage_status_id`) USING BTREE,
  KEY `employees_spouse_employment_id__idx` (`spouse_employment_id`) USING BTREE,
  KEY `employees_employment_status_id__idx` (`employment_status_id`) USING BTREE,
  KEY `employees_employment_type_id__idx` (`employment_type_id`) USING BTREE,
  KEY `employees_institution_lifter_id__idx` (`institution_lifter_id`) USING BTREE,
  KEY `employees_rank_id__idx` (`rank_id`) USING BTREE,
  KEY `employees_salary_source_id__idx` (`salary_source_id`) USING BTREE,
  KEY `employees_laboratory_skill_id__idx` (`laboratory_skill_id`) USING BTREE,
  KEY `employees_special_need_id__idx` (`special_need_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employees`
--

LOCK TABLES `employees` WRITE;
/*!40000 ALTER TABLE `employees` DISABLE KEYS */;
/*!40000 ALTER TABLE `employees` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `files`
--

DROP TABLE IF EXISTS `files`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `files` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `file_title` varchar(255) DEFAULT NULL,
  `file_description` varchar(255) DEFAULT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  `file_type` varchar(255) DEFAULT NULL,
  `file_category_id` bigint DEFAULT '0',
  `file_path` varchar(255) DEFAULT NULL,
  `file_ext` varchar(255) DEFAULT NULL,
  `file_size` varchar(255) DEFAULT NULL,
  `file_visibility` enum('public','private') DEFAULT 'public',
  `file_counter` bigint DEFAULT '0',
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `deleted_at` datetime DEFAULT NULL,
  `restored_at` datetime DEFAULT NULL,
  `created_by` bigint DEFAULT '0',
  `updated_by` bigint DEFAULT '0',
  `deleted_by` bigint DEFAULT '0',
  `restored_by` bigint DEFAULT '0',
  `is_deleted` enum('true','false') DEFAULT 'false',
  PRIMARY KEY (`id`),
  KEY `files_file_category_id__idx` (`file_category_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `files`
--

LOCK TABLES `files` WRITE;
/*!40000 ALTER TABLE `files` DISABLE KEYS */;
/*!40000 ALTER TABLE `files` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `image_sliders`
--

DROP TABLE IF EXISTS `image_sliders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `image_sliders` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `caption` varchar(255) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `deleted_at` datetime DEFAULT NULL,
  `restored_at` datetime DEFAULT NULL,
  `created_by` bigint DEFAULT '0',
  `updated_by` bigint DEFAULT '0',
  `deleted_by` bigint DEFAULT '0',
  `restored_by` bigint DEFAULT '0',
  `is_deleted` enum('true','false') DEFAULT 'false',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `image_sliders`
--

LOCK TABLES `image_sliders` WRITE;
/*!40000 ALTER TABLE `image_sliders` DISABLE KEYS */;
INSERT INTO `image_sliders` VALUES (1,'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua','1.png','2021-06-24 10:18:08','2021-06-24 03:18:08',NULL,NULL,0,0,0,0,'false'),(2,'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua','2.png','2021-06-24 10:18:08','2021-06-24 03:18:08',NULL,NULL,0,0,0,0,'false');
/*!40000 ALTER TABLE `image_sliders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `links`
--

DROP TABLE IF EXISTS `links`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `links` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `link_title` varchar(255) NOT NULL,
  `link_url` varchar(255) DEFAULT NULL,
  `link_target` enum('_blank','_self','_parent','_top') DEFAULT '_blank',
  `link_image` varchar(100) DEFAULT NULL,
  `link_type` enum('link','banner') DEFAULT 'link',
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `deleted_at` datetime DEFAULT NULL,
  `restored_at` datetime DEFAULT NULL,
  `created_by` bigint DEFAULT '0',
  `updated_by` bigint DEFAULT '0',
  `deleted_by` bigint DEFAULT '0',
  `restored_by` bigint DEFAULT '0',
  `is_deleted` enum('true','false') DEFAULT 'false',
  PRIMARY KEY (`id`),
  UNIQUE KEY `unique_field` (`link_url`,`link_type`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `links`
--

LOCK TABLES `links` WRITE;
/*!40000 ALTER TABLE `links` DISABLE KEYS */;
INSERT INTO `links` VALUES (1,'CMS Sekolahku','https://sekolahku.web.id','_blank',NULL,'link','2021-06-24 10:17:53','2021-06-24 03:17:53',NULL,NULL,0,0,0,0,'false'),(2,'CMS Sekolahku','https://sekolahku.web.id','_blank','1.png','banner','2021-06-24 10:17:53','2021-06-24 03:17:53',NULL,NULL,0,0,0,0,'false');
/*!40000 ALTER TABLE `links` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `login_attempts`
--

DROP TABLE IF EXISTS `login_attempts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `login_attempts` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) NOT NULL,
  `counter` int unsigned NOT NULL DEFAULT '1',
  `datetime` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `deleted_at` datetime DEFAULT NULL,
  `restored_at` datetime DEFAULT NULL,
  `created_by` bigint DEFAULT '0',
  `updated_by` bigint DEFAULT '0',
  `deleted_by` bigint DEFAULT '0',
  `restored_by` bigint DEFAULT '0',
  `is_deleted` enum('true','false') DEFAULT 'false',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `login_attempts`
--

LOCK TABLES `login_attempts` WRITE;
/*!40000 ALTER TABLE `login_attempts` DISABLE KEYS */;
/*!40000 ALTER TABLE `login_attempts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `majors`
--

DROP TABLE IF EXISTS `majors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `majors` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `major_name` varchar(255) DEFAULT NULL COMMENT 'Program Keahlian / Jurusan',
  `major_short_name` varchar(255) DEFAULT NULL COMMENT 'Nama Singkat',
  `is_active` enum('true','false') DEFAULT 'true',
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `deleted_at` datetime DEFAULT NULL,
  `restored_at` datetime DEFAULT NULL,
  `created_by` bigint DEFAULT '0',
  `updated_by` bigint DEFAULT '0',
  `deleted_by` bigint DEFAULT '0',
  `restored_by` bigint DEFAULT '0',
  `is_deleted` enum('true','false') DEFAULT 'false',
  PRIMARY KEY (`id`),
  UNIQUE KEY `major_name` (`major_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `majors`
--

LOCK TABLES `majors` WRITE;
/*!40000 ALTER TABLE `majors` DISABLE KEYS */;
/*!40000 ALTER TABLE `majors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `menus`
--

DROP TABLE IF EXISTS `menus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `menus` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `menu_title` varchar(150) NOT NULL,
  `menu_url` varchar(150) NOT NULL,
  `menu_target` enum('_blank','_self','_parent','_top') DEFAULT '_self',
  `menu_type` varchar(100) NOT NULL DEFAULT 'pages',
  `menu_parent_id` bigint DEFAULT '0',
  `menu_position` bigint DEFAULT '0',
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `deleted_at` datetime DEFAULT NULL,
  `restored_at` datetime DEFAULT NULL,
  `created_by` bigint DEFAULT '0',
  `updated_by` bigint DEFAULT '0',
  `deleted_by` bigint DEFAULT '0',
  `restored_by` bigint DEFAULT '0',
  `is_deleted` enum('true','false') DEFAULT 'false',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menus`
--

LOCK TABLES `menus` WRITE;
/*!40000 ALTER TABLE `menus` DISABLE KEYS */;
INSERT INTO `menus` VALUES (1,'Hubungi Kami','hubungi-kami','_self','modules',0,7,'2021-06-24 10:18:47','2021-06-24 03:18:47',NULL,NULL,0,0,0,0,'false'),(2,'Galeri Foto','galeri-foto','_self','modules',9,1,'2021-06-24 10:18:47','2021-06-24 03:18:47',NULL,NULL,0,0,0,0,'false'),(3,'Galeri Video','galeri-video','_self','modules',9,2,'2021-06-24 10:18:47','2021-06-24 03:18:47',NULL,NULL,0,0,0,0,'false'),(4,'Formulir PPDB','formulir-penerimaan-peserta-didik-baru','_self','modules',8,1,'2021-06-24 10:18:47','2021-06-24 03:18:47',NULL,NULL,0,0,0,0,'false'),(5,'Hasil Seleksi','hasil-seleksi-penerimaan-peserta-didik-baru','_self','modules',8,2,'2021-06-24 10:18:47','2021-06-24 03:18:47',NULL,NULL,0,0,0,0,'false'),(6,'Cetak Formulir','cetak-formulir-penerimaan-peserta-didik-baru','_self','modules',8,3,'2021-06-24 10:18:47','2021-06-24 03:18:47',NULL,NULL,0,0,0,0,'false'),(7,'Download Formulir','download-formulir-penerimaan-peserta-didik-baru','_self','modules',8,4,'2021-06-24 10:18:47','2021-06-24 03:18:47',NULL,NULL,0,0,0,0,'false'),(8,'PPDB 2021','#','_self','links',0,5,'2021-06-24 10:18:47','2021-06-24 03:18:47',NULL,NULL,0,0,0,0,'false'),(9,'Galeri','#','_self','links',0,6,'2021-06-24 10:18:47','2021-06-24 03:18:47',NULL,NULL,0,0,0,0,'false'),(10,'Kategori','#','_self','links',0,2,'2021-06-24 10:18:47','2021-06-24 03:18:47',NULL,NULL,0,0,0,0,'false'),(11,'Uncategorized','kategori/uncategorized','_self','post_categories',10,1,'2021-06-24 10:18:47','2021-06-24 03:18:47',NULL,NULL,0,0,0,0,'false'),(12,'Direktori','#','_self','links',0,3,'2021-06-24 10:18:47','2021-06-24 03:18:47',NULL,NULL,0,0,0,0,'false'),(13,'Direktori Alumni','direktori-alumni','_self','modules',12,1,'2021-06-24 10:18:47','2021-06-24 03:18:47',NULL,NULL,0,0,0,0,'false'),(14,'Direktori Peserta Didik','direktori-peserta-didik','_self','modules',12,3,'2021-06-24 10:18:47','2021-06-24 03:18:47',NULL,NULL,0,0,0,0,'false'),(15,'Direktori Guru dan Tenaga Kependidikan','direktori-guru-dan-tenaga-kependidikan','_self','modules',12,2,'2021-06-24 10:18:47','2021-06-24 03:18:47',NULL,NULL,0,0,0,0,'false'),(16,'Pendaftaran Alumni','pendaftaran-alumni','_self','modules',0,4,'2021-06-24 10:18:47','2021-06-24 03:18:47',NULL,NULL,0,0,0,0,'false'),(17,'Profil','read/2/profil','_self','pages',0,1,'2021-06-24 10:18:47','2021-06-24 03:18:47',NULL,NULL,0,0,0,0,'false'),(18,'Visi dan Misi','read/3/visi-dan-misi','_self','pages',0,1,'2021-06-24 10:18:47','2021-06-24 03:18:47',NULL,NULL,0,0,0,0,'false');
/*!40000 ALTER TABLE `menus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modules`
--

DROP TABLE IF EXISTS `modules`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modules` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `module_name` varchar(255) NOT NULL,
  `module_description` varchar(255) DEFAULT NULL,
  `module_url` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `deleted_at` datetime DEFAULT NULL,
  `restored_at` datetime DEFAULT NULL,
  `created_by` bigint DEFAULT '0',
  `updated_by` bigint DEFAULT '0',
  `deleted_by` bigint DEFAULT '0',
  `restored_by` bigint DEFAULT '0',
  `is_deleted` enum('true','false') DEFAULT 'false',
  PRIMARY KEY (`id`),
  UNIQUE KEY `module_name` (`module_name`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modules`
--

LOCK TABLES `modules` WRITE;
/*!40000 ALTER TABLE `modules` DISABLE KEYS */;
INSERT INTO `modules` VALUES (1,'Pengguna','Pengguna','users','2021-06-24 10:15:34','2021-06-24 03:15:35',NULL,NULL,0,0,0,0,'false'),(2,'PPDB / PMB','PPDB / PMB','admission','2021-06-24 10:15:35','2021-06-24 03:15:35',NULL,NULL,0,0,0,0,'false'),(3,'Tampilan','Tampilan','appearance','2021-06-24 10:15:35','2021-06-24 03:15:35',NULL,NULL,0,0,0,0,'false'),(4,'Blog','Blog','blog','2021-06-24 10:15:35','2021-06-24 03:15:35',NULL,NULL,0,0,0,0,'false'),(5,'GTK / Staff / Dosen','GTK / Staff / Dosen','employees','2021-06-24 10:15:35','2021-06-24 03:15:35',NULL,NULL,0,0,0,0,'false'),(6,'Media','Media','media','2021-06-24 10:15:35','2021-06-24 03:15:35',NULL,NULL,0,0,0,0,'false'),(7,'Plugins','Plugins','plugins','2021-06-24 10:15:35','2021-06-24 03:15:35',NULL,NULL,0,0,0,0,'false'),(8,'Data Referensi','Data Referensi','reference','2021-06-24 10:15:35','2021-06-24 03:15:35',NULL,NULL,0,0,0,0,'false'),(9,'Pengaturan','Pengaturan','settings','2021-06-24 10:15:35','2021-06-24 03:15:35',NULL,NULL,0,0,0,0,'false'),(10,'Akademik','Akademik','academic','2021-06-24 10:15:35','2021-06-24 03:15:35',NULL,NULL,0,0,0,0,'false');
/*!40000 ALTER TABLE `modules` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `options`
--

DROP TABLE IF EXISTS `options`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `options` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `option_group` varchar(100) NOT NULL,
  `option_name` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `deleted_at` datetime DEFAULT NULL,
  `restored_at` datetime DEFAULT NULL,
  `created_by` bigint DEFAULT '0',
  `updated_by` bigint DEFAULT '0',
  `deleted_by` bigint DEFAULT '0',
  `restored_by` bigint DEFAULT '0',
  `is_deleted` enum('true','false') DEFAULT 'false',
  PRIMARY KEY (`id`),
  UNIQUE KEY `unique_field` (`option_group`,`option_name`),
  KEY `options_option_group__idx` (`option_group`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=170 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `options`
--

LOCK TABLES `options` WRITE;
/*!40000 ALTER TABLE `options` DISABLE KEYS */;
INSERT INTO `options` VALUES (1,'student_status','Aktif','2021-06-24 10:16:05','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(2,'student_status','Lulus','2021-06-24 10:16:05','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(3,'student_status','Mutasi','2021-06-24 10:16:05','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(4,'student_status','Dikeluarkan','2021-06-24 10:16:05','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(5,'student_status','Mengundurkan Diri','2021-06-24 10:16:05','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(6,'student_status','Putus Sekolah','2021-06-24 10:16:05','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(7,'student_status','Meninggal','2021-06-24 10:16:05','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(8,'student_status','Hilang','2021-06-24 10:16:05','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(9,'student_status','Lainnya','2021-06-24 10:16:05','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(10,'employments','Tidak bekerja','2021-06-24 10:16:05','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(11,'employments','Nelayan','2021-06-24 10:16:05','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(12,'employments','Petani','2021-06-24 10:16:05','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(13,'employments','Peternak','2021-06-24 10:16:05','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(14,'employments','PNS/TNI/POLRI','2021-06-24 10:16:05','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(15,'employments','Karyawan Swasta','2021-06-24 10:16:05','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(16,'employments','Pedagang Kecil','2021-06-24 10:16:05','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(17,'employments','Pedagang Besar','2021-06-24 10:16:05','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(18,'employments','Wiraswasta','2021-06-24 10:16:05','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(19,'employments','Wirausaha','2021-06-24 10:16:05','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(20,'employments','Buruh','2021-06-24 10:16:05','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(21,'employments','Pensiunan','2021-06-24 10:16:05','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(22,'employments','Lain-lain','2021-06-24 10:16:05','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(23,'special_needs','Tidak','2021-06-24 10:16:05','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(24,'special_needs','Tuna Netra','2021-06-24 10:16:05','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(25,'special_needs','Tuna Rungu','2021-06-24 10:16:05','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(26,'special_needs','Tuna Grahita ringan','2021-06-24 10:16:05','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(27,'special_needs','Tuna Grahita Sedang','2021-06-24 10:16:05','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(28,'special_needs','Tuna Daksa Ringan','2021-06-24 10:16:05','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(29,'special_needs','Tuna Daksa Sedang','2021-06-24 10:16:05','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(30,'special_needs','Tuna Laras','2021-06-24 10:16:05','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(31,'special_needs','Tuna Wicara','2021-06-24 10:16:05','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(32,'special_needs','Tuna ganda','2021-06-24 10:16:05','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(33,'special_needs','Hiper aktif','2021-06-24 10:16:05','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(34,'special_needs','Cerdas Istimewa','2021-06-24 10:16:05','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(35,'special_needs','Bakat Istimewa','2021-06-24 10:16:05','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(36,'special_needs','Kesulitan Belajar','2021-06-24 10:16:05','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(37,'special_needs','Narkoba','2021-06-24 10:16:05','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(38,'special_needs','Indigo','2021-06-24 10:16:05','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(39,'special_needs','Down Sindrome','2021-06-24 10:16:05','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(40,'special_needs','Autis','2021-06-24 10:16:05','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(41,'special_needs','Lainnya','2021-06-24 10:16:05','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(42,'educations','Tidak sekolah','2021-06-24 10:16:05','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(43,'educations','Putus SD','2021-06-24 10:16:05','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(44,'educations','SD Sederajat','2021-06-24 10:16:05','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(45,'educations','SMP Sederajat','2021-06-24 10:16:05','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(46,'educations','SMA Sederajat','2021-06-24 10:16:05','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(47,'educations','D1','2021-06-24 10:16:05','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(48,'educations','D2','2021-06-24 10:16:05','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(49,'educations','D3','2021-06-24 10:16:05','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(50,'educations','D4/S1','2021-06-24 10:16:05','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(51,'educations','S2','2021-06-24 10:16:05','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(52,'educations','S3','2021-06-24 10:16:05','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(53,'scholarships','Anak berprestasi','2021-06-24 10:16:05','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(54,'scholarships','Anak Miskin','2021-06-24 10:16:05','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(55,'scholarships','Pendidikan','2021-06-24 10:16:05','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(56,'scholarships','Unggulan','2021-06-24 10:16:05','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(57,'scholarships','Lain-lain','2021-06-24 10:16:05','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(58,'achievement_types','Sains','2021-06-24 10:16:05','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(59,'achievement_types','Seni','2021-06-24 10:16:05','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(60,'achievement_types','Olahraga','2021-06-24 10:16:05','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(61,'achievement_types','Lain-lain','2021-06-24 10:16:05','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(62,'achievement_levels','Sekolah','2021-06-24 10:16:05','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(63,'achievement_levels','Kecamatan','2021-06-24 10:16:05','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(64,'achievement_levels','Kota/Kabupaten','2021-06-24 10:16:05','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(65,'achievement_levels','Propinsi','2021-06-24 10:16:05','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(66,'achievement_levels','Nasional','2021-06-24 10:16:06','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(67,'achievement_levels','Internasional','2021-06-24 10:16:06','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(68,'monthly_incomes','Kurang dari 500,000','2021-06-24 10:16:06','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(69,'monthly_incomes','500.000 - 999.9999','2021-06-24 10:16:06','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(70,'monthly_incomes','1 Juta - 1.999.999','2021-06-24 10:16:06','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(71,'monthly_incomes','2 Juta - 4.999.999','2021-06-24 10:16:06','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(72,'monthly_incomes','5 Juta - 20 Juta','2021-06-24 10:16:06','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(73,'monthly_incomes','Lebih dari 20 Juta','2021-06-24 10:16:06','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(74,'residences','Bersama orang tua','2021-06-24 10:16:06','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(75,'residences','Wali','2021-06-24 10:16:06','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(76,'residences','Kos','2021-06-24 10:16:06','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(77,'residences','Asrama','2021-06-24 10:16:06','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(78,'residences','Panti Asuhan','2021-06-24 10:16:06','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(79,'residences','Lainnya','2021-06-24 10:16:06','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(80,'transportations','Jalan kaki','2021-06-24 10:16:06','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(81,'transportations','Kendaraan pribadi','2021-06-24 10:16:06','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(82,'transportations','Kendaraan Umum / angkot / Pete-pete','2021-06-24 10:16:06','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(83,'transportations','Jemputan Sekolah','2021-06-24 10:16:06','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(84,'transportations','Kereta Api','2021-06-24 10:16:06','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(85,'transportations','Ojek','2021-06-24 10:16:06','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(86,'transportations','Andong / Bendi / Sado / Dokar / Delman / Beca','2021-06-24 10:16:06','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(87,'transportations','Perahu penyebrangan / Rakit / Getek','2021-06-24 10:16:06','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(88,'transportations','Lainnya','2021-06-24 10:16:06','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(89,'religions','Islam','2021-06-24 10:16:06','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(90,'religions','Kristen / protestan','2021-06-24 10:16:06','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(91,'religions','Katholik','2021-06-24 10:16:06','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(92,'religions','Hindu','2021-06-24 10:16:06','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(93,'religions','Budha','2021-06-24 10:16:06','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(94,'religions','Khong Hu Chu','2021-06-24 10:16:06','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(95,'religions','Lainnya','2021-06-24 10:16:06','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(96,'school_levels','1 - Sekolah Dasar (SD) / Sederajat','2021-06-24 10:16:06','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(97,'school_levels','2 - Sekolah Menengah Pertama (SMP) / Sederajat','2021-06-24 10:16:06','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(98,'school_levels','3 - Sekolah Menengah Atas (SMA) / Aliyah','2021-06-24 10:16:06','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(99,'school_levels','4 - Sekolah Menengah Kejuruan (SMK)','2021-06-24 10:16:06','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(100,'school_levels','5 - Universitas','2021-06-24 10:16:06','2021-06-24 03:16:06',NULL,NULL,0,0,0,0,'false'),(101,'school_levels','6 - Sekolah Tinggi','2021-06-24 10:16:06','2021-06-24 03:16:07',NULL,NULL,0,0,0,0,'false'),(102,'school_levels','7 - Politeknik','2021-06-24 10:16:06','2021-06-24 03:16:07',NULL,NULL,0,0,0,0,'false'),(103,'marriage_status','Kawin','2021-06-24 10:16:06','2021-06-24 03:16:07',NULL,NULL,0,0,0,0,'false'),(104,'marriage_status','Belum Kawin','2021-06-24 10:16:06','2021-06-24 03:16:07',NULL,NULL,0,0,0,0,'false'),(105,'marriage_status','Berpisah','2021-06-24 10:16:06','2021-06-24 03:16:07',NULL,NULL,0,0,0,0,'false'),(106,'institution_lifters','Pemerintah Pusat','2021-06-24 10:16:06','2021-06-24 03:16:07',NULL,NULL,0,0,0,0,'false'),(107,'institution_lifters','Pemerintah Provinsi','2021-06-24 10:16:06','2021-06-24 03:16:07',NULL,NULL,0,0,0,0,'false'),(108,'institution_lifters','Pemerintah Kab/Kota','2021-06-24 10:16:06','2021-06-24 03:16:07',NULL,NULL,0,0,0,0,'false'),(109,'institution_lifters','Ketua yayasan','2021-06-24 10:16:06','2021-06-24 03:16:07',NULL,NULL,0,0,0,0,'false'),(110,'institution_lifters','Kepala Sekolah','2021-06-24 10:16:06','2021-06-24 03:16:07',NULL,NULL,0,0,0,0,'false'),(111,'institution_lifters','Komite Sekolah','2021-06-24 10:16:06','2021-06-24 03:16:07',NULL,NULL,0,0,0,0,'false'),(112,'institution_lifters','Lainnya','2021-06-24 10:16:06','2021-06-24 03:16:07',NULL,NULL,0,0,0,0,'false'),(113,'employment_status','PNS ','2021-06-24 10:16:06','2021-06-24 03:16:07',NULL,NULL,0,0,0,0,'false'),(114,'employment_status','PNS Diperbantukan ','2021-06-24 10:16:06','2021-06-24 03:16:07',NULL,NULL,0,0,0,0,'false'),(115,'employment_status','PNS DEPAG ','2021-06-24 10:16:06','2021-06-24 03:16:07',NULL,NULL,0,0,0,0,'false'),(116,'employment_status','GTY/PTY ','2021-06-24 10:16:06','2021-06-24 03:16:07',NULL,NULL,0,0,0,0,'false'),(117,'employment_status','GTT/PTT Provinsi ','2021-06-24 10:16:06','2021-06-24 03:16:07',NULL,NULL,0,0,0,0,'false'),(118,'employment_status','GTT/PTT Kota/Kabupaten','2021-06-24 10:16:06','2021-06-24 03:16:07',NULL,NULL,0,0,0,0,'false'),(119,'employment_status','Guru Bantu Pusat ','2021-06-24 10:16:06','2021-06-24 03:16:07',NULL,NULL,0,0,0,0,'false'),(120,'employment_status','Guru Honor Sekolah ','2021-06-24 10:16:06','2021-06-24 03:16:07',NULL,NULL,0,0,0,0,'false'),(121,'employment_status','Tenaga Honor Sekolah ','2021-06-24 10:16:06','2021-06-24 03:16:07',NULL,NULL,0,0,0,0,'false'),(122,'employment_status','CPNS','2021-06-24 10:16:06','2021-06-24 03:16:07',NULL,NULL,0,0,0,0,'false'),(123,'employment_status','Lainnya','2021-06-24 10:16:06','2021-06-24 03:16:07',NULL,NULL,0,0,0,0,'false'),(124,'employment_types','Guru Kelas','2021-06-24 10:16:06','2021-06-24 03:16:07',NULL,NULL,0,0,0,0,'false'),(125,'employment_types','Guru Mata Pelajaran','2021-06-24 10:16:06','2021-06-24 03:16:07',NULL,NULL,0,0,0,0,'false'),(126,'employment_types','Guru BK','2021-06-24 10:16:06','2021-06-24 03:16:07',NULL,NULL,0,0,0,0,'false'),(127,'employment_types','Guru Inklusi','2021-06-24 10:16:06','2021-06-24 03:16:07',NULL,NULL,0,0,0,0,'false'),(128,'employment_types','Tenaga Administrasi Sekolah','2021-06-24 10:16:06','2021-06-24 03:16:07',NULL,NULL,0,0,0,0,'false'),(129,'employment_types','Guru Pendamping','2021-06-24 10:16:06','2021-06-24 03:16:07',NULL,NULL,0,0,0,0,'false'),(130,'employment_types','Guru Magang','2021-06-24 10:16:06','2021-06-24 03:16:07',NULL,NULL,0,0,0,0,'false'),(131,'employment_types','Guru TIK','2021-06-24 10:16:06','2021-06-24 03:16:07',NULL,NULL,0,0,0,0,'false'),(132,'employment_types','Laboran','2021-06-24 10:16:06','2021-06-24 03:16:07',NULL,NULL,0,0,0,0,'false'),(133,'employment_types','Pustakawan','2021-06-24 10:16:06','2021-06-24 03:16:07',NULL,NULL,0,0,0,0,'false'),(134,'employment_types','Lainnya','2021-06-24 10:16:06','2021-06-24 03:16:07',NULL,NULL,0,0,0,0,'false'),(135,'ranks','I/A','2021-06-24 10:16:06','2021-06-24 03:16:07',NULL,NULL,0,0,0,0,'false'),(136,'ranks','I/B','2021-06-24 10:16:06','2021-06-24 03:16:07',NULL,NULL,0,0,0,0,'false'),(137,'ranks','I/C','2021-06-24 10:16:06','2021-06-24 03:16:07',NULL,NULL,0,0,0,0,'false'),(138,'ranks','I/D','2021-06-24 10:16:06','2021-06-24 03:16:07',NULL,NULL,0,0,0,0,'false'),(139,'ranks','II/A','2021-06-24 10:16:06','2021-06-24 03:16:07',NULL,NULL,0,0,0,0,'false'),(140,'ranks','II/B','2021-06-24 10:16:06','2021-06-24 03:16:07',NULL,NULL,0,0,0,0,'false'),(141,'ranks','II/C','2021-06-24 10:16:06','2021-06-24 03:16:07',NULL,NULL,0,0,0,0,'false'),(142,'ranks','II/D','2021-06-24 10:16:06','2021-06-24 03:16:07',NULL,NULL,0,0,0,0,'false'),(143,'ranks','III/A','2021-06-24 10:16:06','2021-06-24 03:16:07',NULL,NULL,0,0,0,0,'false'),(144,'ranks','III/B','2021-06-24 10:16:06','2021-06-24 03:16:07',NULL,NULL,0,0,0,0,'false'),(145,'ranks','III/C','2021-06-24 10:16:06','2021-06-24 03:16:07',NULL,NULL,0,0,0,0,'false'),(146,'ranks','III/D','2021-06-24 10:16:06','2021-06-24 03:16:07',NULL,NULL,0,0,0,0,'false'),(147,'ranks','IV/A','2021-06-24 10:16:06','2021-06-24 03:16:07',NULL,NULL,0,0,0,0,'false'),(148,'ranks','IV/B','2021-06-24 10:16:06','2021-06-24 03:16:07',NULL,NULL,0,0,0,0,'false'),(149,'ranks','IV/C','2021-06-24 10:16:06','2021-06-24 03:16:07',NULL,NULL,0,0,0,0,'false'),(150,'ranks','IV/D','2021-06-24 10:16:06','2021-06-24 03:16:07',NULL,NULL,0,0,0,0,'false'),(151,'ranks','IV/E','2021-06-24 10:16:06','2021-06-24 03:16:07',NULL,NULL,0,0,0,0,'false'),(152,'salary_sources','APBN','2021-06-24 10:16:06','2021-06-24 03:16:07',NULL,NULL,0,0,0,0,'false'),(153,'salary_sources','APBD Provinsi','2021-06-24 10:16:06','2021-06-24 03:16:07',NULL,NULL,0,0,0,0,'false'),(154,'salary_sources','APBD Kab/Kota','2021-06-24 10:16:06','2021-06-24 03:16:07',NULL,NULL,0,0,0,0,'false'),(155,'salary_sources','Yayasan','2021-06-24 10:16:06','2021-06-24 03:16:07',NULL,NULL,0,0,0,0,'false'),(156,'salary_sources','Sekolah','2021-06-24 10:16:06','2021-06-24 03:16:07',NULL,NULL,0,0,0,0,'false'),(157,'salary_sources','Lembaga Donor','2021-06-24 10:16:06','2021-06-24 03:16:07',NULL,NULL,0,0,0,0,'false'),(158,'salary_sources','Lainnya','2021-06-24 10:16:06','2021-06-24 03:16:07',NULL,NULL,0,0,0,0,'false'),(159,'laboratory_skills','Lab IPA','2021-06-24 10:16:06','2021-06-24 03:16:07',NULL,NULL,0,0,0,0,'false'),(160,'laboratory_skills','Lab Fisika','2021-06-24 10:16:06','2021-06-24 03:16:07',NULL,NULL,0,0,0,0,'false'),(161,'laboratory_skills','Lab Biologi','2021-06-24 10:16:06','2021-06-24 03:16:07',NULL,NULL,0,0,0,0,'false'),(162,'laboratory_skills','Lab Kimia','2021-06-24 10:16:06','2021-06-24 03:16:07',NULL,NULL,0,0,0,0,'false'),(163,'laboratory_skills','Lab Bahasa','2021-06-24 10:16:06','2021-06-24 03:16:07',NULL,NULL,0,0,0,0,'false'),(164,'laboratory_skills','Lab Komputer','2021-06-24 10:16:06','2021-06-24 03:16:07',NULL,NULL,0,0,0,0,'false'),(165,'laboratory_skills','Teknik Bangunan','2021-06-24 10:16:06','2021-06-24 03:16:07',NULL,NULL,0,0,0,0,'false'),(166,'laboratory_skills','Teknik Survei & Pemetaan','2021-06-24 10:16:06','2021-06-24 03:16:07',NULL,NULL,0,0,0,0,'false'),(167,'laboratory_skills','Teknik Ketenagakerjaan','2021-06-24 10:16:06','2021-06-24 03:16:07',NULL,NULL,0,0,0,0,'false'),(168,'laboratory_skills','Teknik Pendinginan & Tata Udara','2021-06-24 10:16:06','2021-06-24 03:16:07',NULL,NULL,0,0,0,0,'false'),(169,'laboratory_skills','Teknik Mesin','2021-06-24 10:16:06','2021-06-24 03:16:07',NULL,NULL,0,0,0,0,'false');
/*!40000 ALTER TABLE `options` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `photos`
--

DROP TABLE IF EXISTS `photos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `photos` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `photo_album_id` bigint DEFAULT '0',
  `photo_name` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `deleted_at` datetime DEFAULT NULL,
  `restored_at` datetime DEFAULT NULL,
  `created_by` bigint DEFAULT '0',
  `updated_by` bigint DEFAULT '0',
  `deleted_by` bigint DEFAULT '0',
  `restored_by` bigint DEFAULT '0',
  `is_deleted` enum('true','false') DEFAULT 'false',
  PRIMARY KEY (`id`),
  KEY `photos_photo_album_id__idx` (`photo_album_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `photos`
--

LOCK TABLES `photos` WRITE;
/*!40000 ALTER TABLE `photos` DISABLE KEYS */;
/*!40000 ALTER TABLE `photos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pollings`
--

DROP TABLE IF EXISTS `pollings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pollings` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `answer_id` bigint DEFAULT '0',
  `ip_address` varchar(45) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `deleted_at` datetime DEFAULT NULL,
  `restored_at` datetime DEFAULT NULL,
  `created_by` bigint DEFAULT '0',
  `updated_by` bigint DEFAULT '0',
  `deleted_by` bigint DEFAULT '0',
  `restored_by` bigint DEFAULT '0',
  `is_deleted` enum('true','false') DEFAULT 'false',
  PRIMARY KEY (`id`),
  KEY `pollings_answer_id__idx` (`answer_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pollings`
--

LOCK TABLES `pollings` WRITE;
/*!40000 ALTER TABLE `pollings` DISABLE KEYS */;
/*!40000 ALTER TABLE `pollings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `posts`
--

DROP TABLE IF EXISTS `posts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `posts` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `post_title` varchar(255) DEFAULT NULL,
  `post_content` longtext,
  `post_image` varchar(100) DEFAULT NULL,
  `post_author` bigint DEFAULT '0',
  `post_categories` varchar(255) DEFAULT NULL,
  `post_type` varchar(50) NOT NULL DEFAULT 'post',
  `post_status` enum('publish','draft') DEFAULT 'draft',
  `post_visibility` enum('public','private') DEFAULT 'public',
  `post_comment_status` enum('open','close') DEFAULT 'close',
  `post_slug` varchar(255) DEFAULT NULL,
  `post_tags` varchar(255) DEFAULT NULL,
  `post_counter` bigint DEFAULT '0',
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `deleted_at` datetime DEFAULT NULL,
  `restored_at` datetime DEFAULT NULL,
  `created_by` bigint DEFAULT '0',
  `updated_by` bigint DEFAULT '0',
  `deleted_by` bigint DEFAULT '0',
  `restored_by` bigint DEFAULT '0',
  `is_deleted` enum('true','false') DEFAULT 'false',
  PRIMARY KEY (`id`),
  KEY `posts_post_author__idx` (`post_author`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts`
--

LOCK TABLES `posts` WRITE;
/*!40000 ALTER TABLE `posts` DISABLE KEYS */;
INSERT INTO `posts` VALUES (1,'','<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>','headmaster_photo.png',0,'','opening_speech','publish','public','open','','',0,'2021-06-24 10:18:27','2021-06-24 03:18:27',NULL,NULL,0,0,0,0,'false'),(2,'Profil','<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>',NULL,1,'+1+','page','publish','public','open','profil','berita, pengumuman, sekilas-info',1,'2021-06-24 10:18:28','2021-06-24 03:18:28',NULL,NULL,0,0,0,0,'false'),(3,'Visi dan Misi','<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>',NULL,1,'+1+','page','publish','public','open','visi-dan-misi','berita, pengumuman, sekilas-info',1,'2021-06-24 10:18:28','2021-06-24 03:18:28',NULL,NULL,0,0,0,0,'false'),(4,'Sample Post 1','<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>','post_image.png',1,'+1+','post','publish','public','open','sample-post-1','berita, pengumuman, sekilas-info',5,'2021-06-24 10:18:31','2021-06-24 03:18:31',NULL,NULL,0,0,0,0,'false'),(5,'Sample Post 2','<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>','post_image.png',1,'+1+','post','publish','public','open','sample-post-2','berita, pengumuman, sekilas-info',1,'2021-06-24 10:18:31','2021-06-24 03:18:31',NULL,NULL,0,0,0,0,'false'),(6,'Sample Post 3','<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>','post_image.png',1,'+1+','post','publish','public','open','sample-post-3','berita, pengumuman, sekilas-info',1,'2021-06-24 10:18:31','2021-06-24 03:18:31',NULL,NULL,0,0,0,0,'false'),(7,'Sample Post 4','<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>','post_image.png',1,'+1+','post','publish','public','open','sample-post-4','berita, pengumuman, sekilas-info',1,'2021-06-24 10:18:31','2021-06-24 03:18:31',NULL,NULL,0,0,0,0,'false'),(8,'Sample Post 5','<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>','post_image.png',1,'+1+','post','publish','public','open','sample-post-5','berita, pengumuman, sekilas-info',1,'2021-06-24 10:18:31','2021-06-24 03:18:31',NULL,NULL,0,0,0,0,'false');
/*!40000 ALTER TABLE `posts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `questions`
--

DROP TABLE IF EXISTS `questions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `questions` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `question` varchar(255) DEFAULT NULL,
  `is_active` enum('true','false') DEFAULT 'false',
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `deleted_at` datetime DEFAULT NULL,
  `restored_at` datetime DEFAULT NULL,
  `created_by` bigint DEFAULT '0',
  `updated_by` bigint DEFAULT '0',
  `deleted_by` bigint DEFAULT '0',
  `restored_by` bigint DEFAULT '0',
  `is_deleted` enum('true','false') DEFAULT 'false',
  PRIMARY KEY (`id`),
  UNIQUE KEY `question` (`question`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `questions`
--

LOCK TABLES `questions` WRITE;
/*!40000 ALTER TABLE `questions` DISABLE KEYS */;
/*!40000 ALTER TABLE `questions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `quotes`
--

DROP TABLE IF EXISTS `quotes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `quotes` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `quote` varchar(255) DEFAULT NULL,
  `quote_by` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `deleted_at` datetime DEFAULT NULL,
  `restored_at` datetime DEFAULT NULL,
  `created_by` bigint DEFAULT '0',
  `updated_by` bigint DEFAULT '0',
  `deleted_by` bigint DEFAULT '0',
  `restored_by` bigint DEFAULT '0',
  `is_deleted` enum('true','false') DEFAULT 'false',
  PRIMARY KEY (`id`),
  UNIQUE KEY `unique_field` (`quote`,`quote_by`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quotes`
--

LOCK TABLES `quotes` WRITE;
/*!40000 ALTER TABLE `quotes` DISABLE KEYS */;
INSERT INTO `quotes` VALUES (1,'Pendidikan merupakan tiket untuk masa depan. Hari esok untuk orang-orang yang telah mempersiapkan dirinya hari ini','Anonim','2021-06-24 10:17:16','2021-06-24 03:17:16',NULL,NULL,1,0,0,0,'false'),(2,'Agama tanpa ilmu pengetahuan adalah buta. Dan ilmu pengetahuan tanpa agama adalah lumpuh','Anonim','2021-06-24 10:17:16','2021-06-24 03:17:16',NULL,NULL,1,0,0,0,'false'),(3,'Hiduplah seakan-akan kau akan mati besok. Belajarlah seakan-akan kau akan hidup selamanya','Anonim','2021-06-24 10:17:16','2021-06-24 03:17:16',NULL,NULL,1,0,0,0,'false');
/*!40000 ALTER TABLE `quotes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `scholarships`
--

DROP TABLE IF EXISTS `scholarships`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `scholarships` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `student_id` bigint DEFAULT '0',
  `scholarship_type` bigint DEFAULT '0',
  `scholarship_description` varchar(255) NOT NULL,
  `scholarship_start_year` year NOT NULL,
  `scholarship_end_year` year NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `deleted_at` datetime DEFAULT NULL,
  `restored_at` datetime DEFAULT NULL,
  `created_by` bigint DEFAULT '0',
  `updated_by` bigint DEFAULT '0',
  `deleted_by` bigint DEFAULT '0',
  `restored_by` bigint DEFAULT '0',
  `is_deleted` enum('true','false') DEFAULT 'false',
  PRIMARY KEY (`id`),
  KEY `scholarships_student_id__idx` (`student_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `scholarships`
--

LOCK TABLES `scholarships` WRITE;
/*!40000 ALTER TABLE `scholarships` DISABLE KEYS */;
/*!40000 ALTER TABLE `scholarships` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings`
--

DROP TABLE IF EXISTS `settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `settings` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `setting_group` varchar(100) NOT NULL,
  `setting_variable` varchar(255) DEFAULT NULL,
  `setting_value` text,
  `setting_default_value` text,
  `setting_access_group` varchar(255) DEFAULT NULL,
  `setting_description` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `deleted_at` datetime DEFAULT NULL,
  `restored_at` datetime DEFAULT NULL,
  `created_by` bigint DEFAULT '0',
  `updated_by` bigint DEFAULT '0',
  `deleted_by` bigint DEFAULT '0',
  `restored_by` bigint DEFAULT '0',
  `is_deleted` enum('true','false') DEFAULT 'false',
  PRIMARY KEY (`id`),
  UNIQUE KEY `unique_field` (`setting_group`,`setting_variable`)
) ENGINE=InnoDB AUTO_INCREMENT=93 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings`
--

LOCK TABLES `settings` WRITE;
/*!40000 ALTER TABLE `settings` DISABLE KEYS */;
INSERT INTO `settings` VALUES (1,'general','site_maintenance',NULL,'false','public','Pemeliharaan situs','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(2,'general','site_maintenance_end_date',NULL,'2021-01-01','public','Tanggal Berakhir Pemeliharaan Situs','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(3,'general','site_cache',NULL,'false','public','Cache situs','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(4,'general','site_cache_time',NULL,'10','public','Lama Cache Situs','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(5,'general','meta_description',NULL,'CMS Sekolahku adalah Content Management System dan PPDB Online gratis untuk SD SMP/Sederajat SMA/Sederajat','public','Deskripsi Meta','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(6,'general','meta_keywords',NULL,'CMS, Website Sekolah Gratis, Cara Membuat Website Sekolah, membuat web sekolah, contoh website sekolah, fitur website sekolah, Sekolah, Website, Internet,Situs, CMS Sekolah, Web Sekolah, Website Sekolah Gratis, Website Sekolah, Aplikasi Sekolah, PPDB Online, PSB Online, PSB Online Gratis, Penerimaan Siswa Baru Online, Raport Online, Kurikulum 2013, SD, SMP, SMA, Aliyah, MTs, SMK','public','Kata Kunci Meta','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(7,'general','map_location',NULL,'','public','Lokasi di Google Maps','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(8,'general','favicon',NULL,'favicon.png','public','Favicon','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(9,'general','header',NULL,'header.png','public','Gambar Header','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(10,'general','recaptcha_status',NULL,'disable','public','reCAPTCHA Status','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(11,'general','recaptcha_site_key',NULL,'6LeNCTAUAAAAAADTbL1rDw8GT1DF2DUjVtEXzdMu','public','Recaptcha Site Key','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(12,'general','recaptcha_secret_key',NULL,'6LeNCTAUAAAAAGq8O0ItkzG8fsA9KeJ7mFMMFF1s','public','Recaptcha Secret Key','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(13,'general','timezone',NULL,'Asia/Jakarta','public','Time Zone','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(14,'media','file_allowed_types',NULL,'jpg, jpeg, png, gif','public','Tipe file yang diizinkan','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(15,'media','upload_max_filesize',NULL,'0','public','Maksimal Ukuran File yang Diupload','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(16,'media','thumbnail_size_height',NULL,'100','public','Tinggi Gambar Thumbnail','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(17,'media','thumbnail_size_width',NULL,'150','public','Lebar Gambar Thumbnail','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(18,'media','medium_size_height',NULL,'308','public','Tinggi Gambar Sedang','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(19,'media','medium_size_width',NULL,'460','public','Lebar Gambar Sedang','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(20,'media','large_size_height',NULL,'600','public','Tinggi Gambar Besar','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(21,'media','large_size_width',NULL,'800','public','Lebar Gambar Besar','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(22,'media','album_cover_height',NULL,'250','public','Tinggi Cover Album Foto','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(23,'media','album_cover_width',NULL,'400','public','Lebar Cover Album Foto','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(24,'media','banner_height',NULL,'81','public','Tinggi Iklan','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(25,'media','banner_width',NULL,'245','public','Lebar Iklan','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(26,'media','image_slider_height',NULL,'400','public','Tinggi Gambar Slide','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(27,'media','image_slider_width',NULL,'900','public','Lebar Gambar Slide','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(28,'media','student_photo_height',NULL,'400','public','Tinggi Photo Peserta Didik','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(29,'media','student_photo_width',NULL,'300','public','Lebar Photo Peserta Didik','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(30,'media','employee_photo_height',NULL,'400','public','Tinggi Photo Guru dan Tenaga Kependidikan','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(31,'media','employee_photo_width',NULL,'300','public','Lebar Photo Guru dan Tenaga Kependidikan','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(32,'media','headmaster_photo_height',NULL,'400','public','Tinggi Photo Kepala Sekolah','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(33,'media','headmaster_photo_width',NULL,'300','public','Lebar Photo Kepala Sekolah','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(34,'media','header_height',NULL,'80','public','Tinggi Gambar Header','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(35,'media','header_width',NULL,'200','public','Lebar Gambar Header','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(36,'media','logo_height',NULL,'120','public','Tinggi Logo Sekolah','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(37,'media','logo_width',NULL,'120','public','Lebar Logo Sekolah','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(38,'writing','default_post_category',NULL,'1','public','Default Kategori Tulisan','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(39,'writing','default_post_status',NULL,'publish','public','Default Status Tulisan','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(40,'writing','default_post_visibility',NULL,'public','public','Default Akses Tulisan','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(41,'writing','default_post_discussion',NULL,'open','public','Default Komentar Tulisan','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(42,'writing','post_image_thumbnail_height',NULL,'100','public','Tinggi Gambar Kecil','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(43,'writing','post_image_thumbnail_width',NULL,'150','public','Lebar Gambar Kecil','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(44,'writing','post_image_medium_height',NULL,'250','public','Tinggi Gambar Sedang','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(45,'writing','post_image_medium_width',NULL,'400','public','Lebar Gambar Sedang','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(46,'writing','post_image_large_height',NULL,'450','public','Tinggi Gambar Besar','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(47,'writing','post_image_large_width',NULL,'840','public','Lebar Gambar Besar','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(48,'reading','post_per_page',NULL,'10','public','Tulisan per halaman','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(49,'reading','post_rss_count',NULL,'10','public','Jumlah RSS','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(50,'reading','post_related_count',NULL,'10','public','Jumlah Tulisan Terkait','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(51,'reading','comment_per_page',NULL,'10','public','Komentar per halaman','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(52,'discussion','comment_moderation',NULL,'false','public','Komentar harus disetujui secara manual','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(53,'discussion','comment_registration',NULL,'false','public','Pengguna harus terdaftar dan login untuk komentar','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(54,'discussion','comment_blacklist',NULL,'kampret','public','Komentar disaring','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(55,'discussion','comment_order',NULL,'asc','public','Urutan Komentar','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(56,'social_account','facebook',NULL,'','public','Facebook','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(57,'social_account','twitter',NULL,'','public','Twitter','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(58,'social_account','linked_in',NULL,'','public','Linked In','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(59,'social_account','youtube',NULL,'','public','Youtube','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(60,'social_account','instagram',NULL,'','public','Instagram','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(61,'mail_server','sendgrid_username',NULL,'','public','Sendgrid Username','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(62,'mail_server','sendgrid_password',NULL,'','public','Sendgrid Password','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(63,'mail_server','sendgrid_api_key',NULL,'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','public','Sendgrid API Key','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(64,'school_profile','npsn',NULL,'123','public','NPSN','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(65,'school_profile','school_name',NULL,'SMA Negeri 9 Kuningan','public','Nama Sekolah','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(66,'school_profile','headmaster',NULL,'Anton Sofyan','public','Kepala Sekolah','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(67,'school_profile','headmaster_photo',NULL,'headmaster_photo.png','public','Photo Kepala Sekolah','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(68,'school_profile','school_level',NULL,'3','public','Bentuk Pendidikan','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(69,'school_profile','school_status',NULL,'1','public','Status Sekolah','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(70,'school_profile','ownership_status',NULL,'1','public','Status Kepemilikan','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(71,'school_profile','decree_operating_permit',NULL,'-','public','SK Izin Operasional','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(72,'school_profile','decree_operating_permit_date',NULL,'2021-06-24','public','Tanggal SK Izin Operasional','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(73,'school_profile','tagline',NULL,'Where Tomorrow\'s Leaders Come Together','public','Slogan','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(74,'school_profile','rt',NULL,'12','public','RT','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(75,'school_profile','rw',NULL,'06','public','RW','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(76,'school_profile','sub_village',NULL,'Wage','public','Dusun','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(77,'school_profile','village',NULL,'Kadugede','public','Kelurahan / Desa','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(78,'school_profile','sub_district',NULL,'Kadugede','public','Kecamatan','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(79,'school_profile','district',NULL,'Kuningan','public','Kota/Kabupaten','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(80,'school_profile','postal_code',NULL,'45561','public','Kode Pos','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(81,'school_profile','street_address',NULL,'Jalan Raya Kadugede No. 11','public','Alamat Jalan','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(82,'school_profile','phone',NULL,'0232123456','public','Telepon','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(83,'school_profile','fax',NULL,'0232123456','public','Fax','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(84,'school_profile','email',NULL,'info@sman9kuningan.sch.id','public','Email','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(85,'school_profile','website',NULL,'http://www.sman9kuningan.sch.id','public','Website','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(86,'school_profile','logo',NULL,'logo.png','public','Logo','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(87,'admission','admission_status',NULL,'open','public','Status Penerimaan Peserta Didik Baru','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(88,'admission','admission_year',NULL,'2021','public','Tahun Penerimaan Peserta Didik Baru','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(89,'admission','admission_start_date',NULL,'2021-01-01','public','Tanggal Mulai PPDB','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(90,'admission','admission_end_date',NULL,'2021-12-31','public','Tanggal Selesai PPDB','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(91,'admission','announcement_start_date',NULL,'2021-01-01','public','Tanggal Mulai Pengumuman Hasil Seleksi PPDB','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false'),(92,'admission','announcement_end_date',NULL,'2021-12-31','public','Tanggal Selesai Pengumuman Hasil Seleksi PPDB','2021-06-24 10:15:53','2021-06-24 03:15:53',NULL,NULL,0,0,0,0,'false');
/*!40000 ALTER TABLE `settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `students`
--

DROP TABLE IF EXISTS `students`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `students` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `major_id` bigint DEFAULT '0' COMMENT 'Program Keahlian',
  `first_choice_id` bigint DEFAULT '0' COMMENT 'Pilihan Pertama PPDB',
  `second_choice_id` bigint DEFAULT '0' COMMENT 'Pilihan Kedua PPDB',
  `registration_number` varchar(10) DEFAULT NULL COMMENT 'Nomor Pendaftaran',
  `admission_exam_number` varchar(10) DEFAULT NULL COMMENT 'Nomor Ujian Tes Tulis',
  `selection_result` varchar(100) DEFAULT NULL COMMENT 'Hasil Seleksi PPDB/PMB',
  `admission_phase_id` bigint DEFAULT '0' COMMENT 'Gelombang Pendaftaran',
  `admission_type_id` bigint DEFAULT '0' COMMENT 'Jalur Pendaftaran',
  `photo` varchar(100) DEFAULT NULL,
  `achievement` text COMMENT 'Prestasi Calon Peserta Didik / Mahasiswa',
  `is_student` enum('true','false') NOT NULL DEFAULT 'false' COMMENT 'Apakah Siswa Aktif ? Set true jika lolos seleksi PPDB dan set FALSE jika sudah lulus',
  `is_prospective_student` enum('true','false') NOT NULL DEFAULT 'false' COMMENT 'Apakah Calon Siswa Baru ?',
  `is_alumni` enum('true','false','unverified') NOT NULL DEFAULT 'false' COMMENT 'Apakah Alumni?',
  `is_transfer` enum('true','false') NOT NULL DEFAULT 'false' COMMENT 'Jenis Pendaftaran : Baru / Pindahan ?',
  `re_registration` enum('true','false') DEFAULT NULL COMMENT 'Konfirmasi Pendaftaran Ulang Calon Siswa Baru',
  `start_date` date DEFAULT NULL COMMENT 'Tanggal Masuk Sekolah',
  `identity_number` varchar(50) DEFAULT NULL COMMENT 'NIS/NIM',
  `nisn` varchar(50) DEFAULT NULL COMMENT 'Nomor Induk Siswa Nasional',
  `nik` varchar(50) DEFAULT NULL COMMENT 'Nomor Induk Kependudukan/KTP',
  `prev_exam_number` varchar(50) DEFAULT NULL COMMENT 'Nomor Peserta Ujian Sebelumnya',
  `prev_diploma_number` varchar(50) DEFAULT NULL COMMENT 'Nomor Ijazah Sebelumnya',
  `paud` enum('true','false') DEFAULT NULL COMMENT 'Apakah Pernah PAUD',
  `tk` enum('true','false') DEFAULT NULL COMMENT 'Apakah Pernah TK',
  `skhun` varchar(50) DEFAULT NULL COMMENT 'No. Seri Surat Keterangan Hasil Ujian Nasional Sebelumnya',
  `prev_school_name` varchar(255) DEFAULT NULL COMMENT 'Nama Sekolah Sebelumnya',
  `prev_school_address` varchar(255) DEFAULT NULL COMMENT 'Alamat Sekolah Sebelumnya',
  `hobby` varchar(255) DEFAULT NULL,
  `ambition` varchar(255) DEFAULT NULL COMMENT 'Cita-Cita',
  `full_name` varchar(150) NOT NULL,
  `gender` enum('M','F') NOT NULL DEFAULT 'M',
  `birth_place` varchar(255) DEFAULT NULL,
  `birth_date` date DEFAULT NULL,
  `religion_id` bigint DEFAULT '0',
  `special_need_id` bigint DEFAULT '0' COMMENT 'Berkeburuhan Khusus',
  `street_address` varchar(255) DEFAULT NULL COMMENT 'Alamat Jalan',
  `rt` varchar(10) DEFAULT NULL COMMENT 'Alamat Jalan',
  `rw` varchar(10) DEFAULT NULL COMMENT 'Alamat Jalan',
  `sub_village` varchar(255) DEFAULT NULL COMMENT 'Nama Dusun',
  `village` varchar(255) DEFAULT NULL COMMENT 'Nama Kelurahan/Desa',
  `sub_district` varchar(255) DEFAULT NULL COMMENT 'Kecamatan',
  `district` varchar(255) DEFAULT NULL COMMENT 'Kota/Kabupaten',
  `postal_code` varchar(20) DEFAULT NULL COMMENT 'Kode POS',
  `residence_id` bigint DEFAULT '0' COMMENT 'Tempat Tinggal',
  `transportation_id` bigint DEFAULT '0' COMMENT 'Moda Transportasi',
  `phone` varchar(50) DEFAULT NULL,
  `mobile_phone` varchar(50) DEFAULT NULL,
  `email` varchar(150) DEFAULT NULL,
  `sktm` varchar(100) DEFAULT NULL COMMENT 'Surat Keterangan Tidak Mampu (SKTM)',
  `kks` varchar(100) DEFAULT NULL COMMENT 'Kartu Keluarga Sejahtera (KKS)',
  `kps` varchar(100) DEFAULT NULL COMMENT 'Kartu Pra Sejahtera (KPS)',
  `kip` varchar(100) DEFAULT NULL COMMENT 'Kartu Indonesia Pintar (KIP)',
  `kis` varchar(100) DEFAULT NULL COMMENT 'Kartu Indonesia Sehat (KIS)',
  `citizenship` enum('WNI','WNA') NOT NULL DEFAULT 'WNI' COMMENT 'Kewarganegaraan',
  `country` varchar(255) DEFAULT NULL,
  `father_name` varchar(150) DEFAULT NULL,
  `father_birth_year` year DEFAULT NULL,
  `father_education_id` bigint DEFAULT '0',
  `father_employment_id` bigint DEFAULT '0',
  `father_monthly_income_id` bigint DEFAULT '0',
  `father_special_need_id` bigint DEFAULT '0',
  `mother_name` varchar(150) DEFAULT NULL,
  `mother_birth_year` year DEFAULT NULL,
  `mother_education_id` bigint DEFAULT '0',
  `mother_employment_id` bigint DEFAULT '0',
  `mother_monthly_income_id` bigint DEFAULT '0',
  `mother_special_need_id` bigint DEFAULT '0',
  `guardian_name` varchar(150) DEFAULT NULL,
  `guardian_birth_year` year DEFAULT NULL,
  `guardian_education_id` bigint DEFAULT '0',
  `guardian_employment_id` bigint DEFAULT '0',
  `guardian_monthly_income_id` bigint DEFAULT '0',
  `mileage` smallint DEFAULT NULL COMMENT 'Jarak tempat tinggal ke sekolah',
  `traveling_time` smallint DEFAULT NULL COMMENT 'Waktu Tempuh',
  `height` smallint DEFAULT NULL COMMENT 'Tinggi Badan',
  `weight` smallint DEFAULT NULL COMMENT 'Berat Badan',
  `sibling_number` smallint DEFAULT '0' COMMENT 'Jumlah Saudara Kandung',
  `student_status_id` bigint DEFAULT '0' COMMENT 'Status siswa',
  `end_date` date DEFAULT NULL COMMENT 'Tanggal Keluar',
  `reason` varchar(255) DEFAULT NULL COMMENT 'Diisi jika peserta didik sudah keluar',
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `deleted_at` datetime DEFAULT NULL,
  `restored_at` datetime DEFAULT NULL,
  `created_by` bigint DEFAULT '0',
  `updated_by` bigint DEFAULT '0',
  `deleted_by` bigint DEFAULT '0',
  `restored_by` bigint DEFAULT '0',
  `is_deleted` enum('true','false') DEFAULT 'false',
  PRIMARY KEY (`id`),
  KEY `students_registration_number__idx` (`registration_number`) USING BTREE,
  KEY `students_identity_number__idx` (`identity_number`) USING BTREE,
  KEY `students_full_name__idx` (`full_name`) USING BTREE,
  KEY `students_first_choice_id__idx` (`first_choice_id`) USING BTREE,
  KEY `students_second_choice_id__idx` (`second_choice_id`) USING BTREE,
  KEY `students_major_id__idx` (`major_id`) USING BTREE,
  KEY `students_admission_phase_id__idx` (`admission_phase_id`) USING BTREE,
  KEY `students_admission_type_id__idx` (`admission_type_id`) USING BTREE,
  KEY `students_student_status_id__idx` (`student_status_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `students`
--

LOCK TABLES `students` WRITE;
/*!40000 ALTER TABLE `students` DISABLE KEYS */;
/*!40000 ALTER TABLE `students` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subscribers`
--

DROP TABLE IF EXISTS `subscribers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subscribers` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `deleted_at` datetime DEFAULT NULL,
  `restored_at` datetime DEFAULT NULL,
  `created_by` bigint DEFAULT '0',
  `updated_by` bigint DEFAULT '0',
  `deleted_by` bigint DEFAULT '0',
  `restored_by` bigint DEFAULT '0',
  `is_deleted` enum('true','false') DEFAULT 'false',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subscribers`
--

LOCK TABLES `subscribers` WRITE;
/*!40000 ALTER TABLE `subscribers` DISABLE KEYS */;
/*!40000 ALTER TABLE `subscribers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tags`
--

DROP TABLE IF EXISTS `tags`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tags` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `tag` varchar(255) NOT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `deleted_at` datetime DEFAULT NULL,
  `restored_at` datetime DEFAULT NULL,
  `created_by` bigint DEFAULT '0',
  `updated_by` bigint DEFAULT '0',
  `deleted_by` bigint DEFAULT '0',
  `restored_by` bigint DEFAULT '0',
  `is_deleted` enum('true','false') DEFAULT 'false',
  PRIMARY KEY (`id`),
  UNIQUE KEY `tag` (`tag`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tags`
--

LOCK TABLES `tags` WRITE;
/*!40000 ALTER TABLE `tags` DISABLE KEYS */;
INSERT INTO `tags` VALUES (1,'Berita','berita','2021-06-24 10:17:31','2021-06-24 03:17:31',NULL,NULL,0,0,0,0,'false'),(2,'Pengumuman','pengumuman','2021-06-24 10:17:31','2021-06-24 03:17:31',NULL,NULL,0,0,0,0,'false'),(3,'Sekilas Info','sekilas-info','2021-06-24 10:17:31','2021-06-24 03:17:31',NULL,NULL,0,0,0,0,'false');
/*!40000 ALTER TABLE `tags` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `themes`
--

DROP TABLE IF EXISTS `themes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `themes` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `theme_name` varchar(255) NOT NULL,
  `theme_folder` varchar(255) DEFAULT NULL,
  `theme_author` varchar(255) DEFAULT NULL,
  `is_active` enum('true','false') DEFAULT 'false',
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `deleted_at` datetime DEFAULT NULL,
  `restored_at` datetime DEFAULT NULL,
  `created_by` bigint DEFAULT '0',
  `updated_by` bigint DEFAULT '0',
  `deleted_by` bigint DEFAULT '0',
  `restored_by` bigint DEFAULT '0',
  `is_deleted` enum('true','false') DEFAULT 'false',
  PRIMARY KEY (`id`),
  UNIQUE KEY `theme_name` (`theme_name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `themes`
--

LOCK TABLES `themes` WRITE;
/*!40000 ALTER TABLE `themes` DISABLE KEYS */;
INSERT INTO `themes` VALUES (1,'Sky Light','sky_light','Anton Sofyan','true','2021-06-24 10:16:58','2021-06-24 03:16:58',NULL,NULL,1,0,0,0,'false'),(2,'Blue Sky','blue_sky','Anton Sofyan','false','2021-06-24 10:16:58','2021-06-24 03:16:58',NULL,NULL,1,0,0,0,'false'),(3,'Green Land','green_land','Anton Sofyan','false','2021-06-24 10:16:58','2021-06-24 03:16:58',NULL,NULL,1,0,0,0,'false');
/*!40000 ALTER TABLE `themes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_groups`
--

DROP TABLE IF EXISTS `user_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_groups` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `user_group` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `deleted_at` datetime DEFAULT NULL,
  `restored_at` datetime DEFAULT NULL,
  `created_by` bigint DEFAULT '0',
  `updated_by` bigint DEFAULT '0',
  `deleted_by` bigint DEFAULT '0',
  `restored_by` bigint DEFAULT '0',
  `is_deleted` enum('true','false') DEFAULT 'false',
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_group` (`user_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_groups`
--

LOCK TABLES `user_groups` WRITE;
/*!40000 ALTER TABLE `user_groups` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_privileges`
--

DROP TABLE IF EXISTS `user_privileges`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_privileges` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `user_group_id` bigint DEFAULT '0',
  `module_id` bigint DEFAULT '0',
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `deleted_at` datetime DEFAULT NULL,
  `restored_at` datetime DEFAULT NULL,
  `created_by` bigint DEFAULT '0',
  `updated_by` bigint DEFAULT '0',
  `deleted_by` bigint DEFAULT '0',
  `restored_by` bigint DEFAULT '0',
  `is_deleted` enum('true','false') DEFAULT 'false',
  PRIMARY KEY (`id`),
  UNIQUE KEY `unique_field` (`user_group_id`,`module_id`),
  KEY `user_privileges_user_group_id__idx` (`user_group_id`) USING BTREE,
  KEY `user_privileges_module_id__idx` (`module_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_privileges`
--

LOCK TABLES `user_privileges` WRITE;
/*!40000 ALTER TABLE `user_privileges` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_privileges` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `user_name` varchar(60) NOT NULL,
  `user_password` varchar(100) NOT NULL,
  `user_full_name` varchar(100) DEFAULT NULL,
  `user_email` varchar(100) DEFAULT NULL,
  `user_url` varchar(100) DEFAULT NULL,
  `user_group_id` bigint DEFAULT '0',
  `user_type` enum('super_user','administrator','employee','student') NOT NULL DEFAULT 'administrator',
  `user_profile_id` bigint unsigned DEFAULT NULL COMMENT 'student_id OR employee_id',
  `user_biography` text,
  `user_forgot_password_key` varchar(100) DEFAULT NULL,
  `user_forgot_password_request_date` date DEFAULT NULL,
  `has_login` enum('true','false') DEFAULT 'false',
  `last_logged_in` datetime DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `deleted_at` datetime DEFAULT NULL,
  `restored_at` datetime DEFAULT NULL,
  `created_by` bigint DEFAULT '0',
  `updated_by` bigint DEFAULT '0',
  `deleted_by` bigint DEFAULT '0',
  `restored_by` bigint DEFAULT '0',
  `is_deleted` enum('true','false') DEFAULT 'false',
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_name` (`user_name`),
  UNIQUE KEY `user_email` (`user_email`),
  KEY `users_user_group_id__idx` (`user_group_id`) USING BTREE,
  KEY `users_user_profile_id__idx` (`user_profile_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'administrator','$2y$10$uh2tdl8FS49kN.RpRDWDsuMQLhzrXog8QocVGRQRBoz.4BSaJQYeC','Administrator','admin@admin.com','sekolahku.web.id',0,'super_user',NULL,NULL,NULL,NULL,'false',NULL,NULL,'2021-06-24 10:16:29','2021-06-24 03:16:29',NULL,NULL,0,0,0,0,'false');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-06-24 10:18:51
