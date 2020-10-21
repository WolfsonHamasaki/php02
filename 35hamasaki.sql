-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Oct 21, 2020 at 07:53 AM
-- Server version: 5.7.24
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gs_kadai`
--

-- --------------------------------------------------------

--
-- Table structure for table `gs_bm_table`
--

CREATE TABLE `gs_bm_table` (
  `id` int(12) NOT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `url` text COLLATE utf8_unicode_ci NOT NULL,
  `text` text COLLATE utf8_unicode_ci NOT NULL,
  `datetime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `gs_bm_table`
--

INSERT INTO `gs_bm_table` (`id`, `name`, `url`, `text`, `datetime`) VALUES
(3, '火花', 'https://www.amazon.co.jp/%E7%81%AB%E8%8A%B1-%E5%8F%88%E5%90%89-%E7%9B%B4%E6%A8%B9/dp/4163902309/ref=sr_1_3?__mk_ja_JP=%E3%82%AB%E3%82%BF%E3%82%AB%E3%83%8A&dchild=1&keywords=hibana%E7%81%AB%E8%8A%B1&qid=1603266313&sr=8-3', 'あまり小説を読む方ではないのですが、前々から気にはなっていたので読みました。\r\n結論からいうとすごく面白かった。。\r\n\r\n他の方のレビューを見ると結構酷評されている方もおられて少し驚くのと同時に、なるほど、そういった見方もあるのかと妙に納得する点もあります。\r\n\r\nですが、理屈抜きで私は泣いたし、笑ったしで、結構心を動かされる部分が多かったので、最後まで一気に読むぐらい面白かったです。\r\n', '2020-10-21 16:46:16'),
(4, '劇場', 'https://www.amazon.co.jp/%E5%8A%87%E5%A0%B4-%E5%8F%88%E5%90%89-%E7%9B%B4%E6%A8%B9/dp/4103509511/ref=pd_bxgy_img_2/357-5506985-1010829?_encoding=UTF8&pd_rd_i=4103509511&pd_rd_r=b4c8e806-1997-46bf-ae75-ef9d27941f7b&pd_rd_w=dKYuZ&pd_rd_wg=Tmf30&pf_rd_p=e64b0a81-ca1b-4802-bd2c-a4b65bccc76e&pf_rd_r=63JEP487PYYQHQDV3PVY&psc=1&refRID=63JEP487PYYQHQDV3PVY', '実質、又吉氏の処女作。『火花』より先に執筆していたという。\r\n\r\n出会いのところから不自然で、勝手な行動をくりかえす主人公に対して「常に紗季は笑っていた」で終わっている。本当にこんな従順な女性いるの？ こんな恋愛関係あるの？ 女性心理をまったく無視して書いたという感じ。', '2020-10-21 16:47:05');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
