-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Май 07 2024 г., 20:53
-- Версия сервера: 8.0.30
-- Версия PHP: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `travel`
--

-- --------------------------------------------------------

--
-- Структура таблицы `Remarks`
--

CREATE TABLE `Remarks` (
  `ID` int NOT NULL,
  `tema` varchar(901) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `text` varchar(900) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `Remarks`
--

INSERT INTO `Remarks` (`ID`, `tema`, `text`) VALUES
(7, 'Тест', 'жщфцыдуквшрптжщзфуклоптмфждувклапттфжцдлвытьмаждфулькрп');

-- --------------------------------------------------------

--
-- Структура таблицы `tours`
--

CREATE TABLE `tours` (
  `ID` int NOT NULL,
  `name` varchar(60) NOT NULL,
  `programm` text NOT NULL,
  `photo` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `tours`
--

INSERT INTO `tours` (`ID`, `name`, `programm`, `photo`) VALUES
(1, 'Крым', 'Это прекрасная возможность отдохнуть всей семьей', 'img/crimea.jpg'),
(2, 'Кавказ', 'Море, солнце и горы!', 'img/kavkaz.jpg'),
(3, 'Алтай', 'Незабываемые впечатления!', 'img/altay.jpg'),
(4, 'Санкт-Петербург', 'Красота Санкт-Петербурга в одном туре!', 'img/piter.jpg');

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `ID` int NOT NULL,
  `Name` varchar(30) NOT NULL,
  `Login` varchar(20) NOT NULL,
  `Pass` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`ID`, `Name`, `Login`, `Pass`) VALUES
(1, 'Иван', 'Ivan', 'Ivan123'),
(2, 'Семен', 'Semen', 'Semen123'),
(7, 'Степан', 'Stepan', 'Stepan123');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `Remarks`
--
ALTER TABLE `Remarks`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `tours`
--
ALTER TABLE `tours`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `Remarks`
--
ALTER TABLE `Remarks`
  MODIFY `ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT для таблицы `tours`
--
ALTER TABLE `tours`
  MODIFY `ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
