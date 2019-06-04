-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Июн 04 2019 г., 03:15
-- Версия сервера: 5.6.41
-- Версия PHP: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `anna_pn_09`
--
CREATE DATABASE IF NOT EXISTS `anna_pn_09` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `anna_pn_09`;

-- --------------------------------------------------------

--
-- Структура таблицы `contact`
--

CREATE TABLE `contact` (
  `name` varchar(355) NOT NULL,
  `phone` varchar(12) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `contact`
--

INSERT INTO `contact` (`name`, `phone`, `id`) VALUES
('mother', '+79141112233', 1),
('father', '+79249998877', 2),
('brother', '+79641234567', 3),
('sister', '+79994445566', 4),
('Миша', '+79993331234', 5),
('Маша', '+79244567823', 6),
('Саша', '+79649083472', 7),
('Кирилл', '+79149532485', 8);

-- --------------------------------------------------------

--
-- Структура таблицы `tweet`
--

CREATE TABLE `tweet` (
  `logo` varchar(355) NOT NULL,
  `title` varchar(355) NOT NULL,
  `text` varchar(355) NOT NULL,
  `img` varchar(355) NOT NULL,
  `id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `tweet`
--

INSERT INTO `tweet` (`logo`, `title`, `text`, `img`, `id`) VALUES
('images/post1.jpg', 'Habr@habr_com 32 мин.', 'Представители Инженерного совета Интернета объявили, что протокол QUIC для передачи данных на транспортном уровне готов для широкомасштабных тестов. Однако из-за ряда недостатков, его пока нельзя представить в виде RFC: http://amp.gs/vMPM', 'images/habr.jpg', 1),
('images/post2.png', 'Habr@habr_com 32 мин.', 'Представители Инженерного совета Интернета объявили, что протокол QUIC для передачи данных на транспортном уровне готов для широкомасштабных тестов. Однако из-за ряда недостатков, его пока нельзя представить в виде RFC: http://amp.gs/vMPM\',\r\n			\'img\' => \'images/habr.jpg', 'images/habr.jpg', 2),
('images/post3.jpg', 'Habr@habr_com 32 мин.', 'Представители Инженерного совета Интернета объявили, что протокол QUIC для передачи данных на транспортном уровне готов для широкомасштабных тестов. Однако из-за ряда недостатков, его пока нельзя представить в виде RFC: http://amp.gs/vMPM\',\r\n			\'img\' => \'images/habr.jpg', 'images/habr.jpg', 3);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `tweet`
--
ALTER TABLE `tweet`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT для таблицы `tweet`
--
ALTER TABLE `tweet`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
