-- phpMyAdmin SQL Dump
-- version 4.4.15.1
-- http://www.phpmyadmin.net
--
-- Host: 192.168.201.71
-- Generation Time: Jan 12, 2022 at 01:57 PM
-- Server version: 5.7.33-0ubuntu0.16.04.1-log
-- PHP Version: 5.5.9-1ubuntu4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bangumi`
--

-- --------------------------------------------------------

--
-- Table structure for table `chii_groups`
--

CREATE TABLE IF NOT EXISTS `chii_groups` (
  `grp_id` smallint(6) unsigned NOT NULL,
  `grp_cat` smallint(6) unsigned NOT NULL DEFAULT '0',
  `grp_name` char(50) NOT NULL,
  `grp_title` char(50) NOT NULL,
  `grp_icon` varchar(255) NOT NULL,
  `grp_creator` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `grp_topics` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `grp_posts` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `grp_members` mediumint(8) unsigned NOT NULL DEFAULT '1',
  `grp_desc` text NOT NULL,
  `grp_lastpost` int(10) unsigned NOT NULL,
  `grp_builddate` int(10) unsigned NOT NULL,
  `grp_accessible` tinyint(1) NOT NULL DEFAULT '1' COMMENT '可访问性',
  `grp_nsfw` tinyint(1) unsigned NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chii_groups`
--
ALTER TABLE `chii_groups`
  ADD PRIMARY KEY (`grp_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `chii_groups`
--
ALTER TABLE `chii_groups`
  MODIFY `grp_id` smallint(6) unsigned NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
