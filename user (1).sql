-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Мар 11 2021 г., 14:06
-- Версия сервера: 10.4.11-MariaDB
-- Версия PHP: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `yur`
--

-- --------------------------------------------------------

--
-- Структура таблицы `user`
--

CREATE TABLE `user` (
  `id` int(10) UNSIGNED NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `fio` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `role` varchar(5) NOT NULL DEFAULT 'user',
  `auth_key` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `fio`, `email`, `role`, `auth_key`) VALUES
(1, 'admin', '$2y$13$s/JAKJyNBKOCFOlCfRYGUeXEzhTKr6qkcYcnNZR89htFaqeA8gcky', 'Иванов И.И.', '', 'admin', 'u3bsNDIgU3kP2P00MX47nhyXG88vgB5o'),
(2, 'ssssdggh', '$2y$13$MXtVCzBIJ2CRfVcwl/BHkejPQFlt0QyXUF4tuR7eJmX0SRfbLF9UO', 'qwerrt', 'mail@rambler.ru', 'user', 'dYIygQwgEBqQ9rFeyJSTV5R0_CbOBHpX'),
(3, 'asd', '$2y$13$Nt/qhoydVYyFOTPp2IZJ0us8A/qKcVVNr8IX19sfVGz96C85yoCOC', 'asd', 'mailasd@rambler.ru', 'user', 'U3Lp6SJQQXYr5Ifi3Bs0fkIpumW5Auw_'),
(4, 'wer', '$2y$13$PI62PKqLZldJxn4myzgv4eFx8tS15kIlpDMh1iQ7pL20vbXkrNz4m', 'wer', 'mailwer@rambler.ru', 'user', 'zwvl1GFarha0PzVH_8MXN-27zoY-hx8f'),
(5, 'zxc', '$2y$13$sxzqMYjw4NTAq4Y1R7AM1eh0jItwV79mheaGxlO/75x7KgqwnFQ3G', 'zxc', 'mailzxc@rambler.ru', 'admin', 'X5iPoGuEpkiKeitM8GH-a0BgL6SmVFPn');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `user`
--
ALTER TABLE `user`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
