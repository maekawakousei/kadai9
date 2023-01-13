-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- ホスト: 127.0.0.1
-- 生成日時: 2023-01-13 03:55:11
-- サーバのバージョン： 10.4.27-MariaDB
-- PHP のバージョン: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `php4`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `review_tb`
--

CREATE TABLE `review_tb` (
  `id` int(11) NOT NULL,
  `s_id` int(11) NOT NULL,
  `r_id` int(11) NOT NULL,
  `eva` int(11) NOT NULL,
  `comment` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- テーブルの構造 `user_tb`
--

CREATE TABLE `user_tb` (
  `id` int(11) NOT NULL,
  `name` varchar(16) NOT NULL,
  `u_id` varchar(128) NOT NULL,
  `u_pass` varchar(128) NOT NULL,
  `eva` int(11) NOT NULL,
  `bool` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `user_tb`
--

INSERT INTO `user_tb` (`id`, `name`, `u_id`, `u_pass`, `eva`, `bool`) VALUES
(1, 'kannri', 'hati', 'tetete88', 0, 1),
(3, 'u1', 'uid', 'upw', 0, 0);

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `review_tb`
--
ALTER TABLE `review_tb`
  ADD PRIMARY KEY (`id`);

--
-- テーブルのインデックス `user_tb`
--
ALTER TABLE `user_tb`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `review_tb`
--
ALTER TABLE `review_tb`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- テーブルの AUTO_INCREMENT `user_tb`
--
ALTER TABLE `user_tb`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
