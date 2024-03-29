-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Мар 03 2021 г., 20:11
-- Версия сервера: 10.4.8-MariaDB
-- Версия PHP: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `journal`
--

-- --------------------------------------------------------

--
-- Структура таблицы `attendance`
--

CREATE TABLE `attendance` (
  `attendance_id` int(11) NOT NULL,
  `student_id` int(11) NOT NULL,
  `date` date NOT NULL,
  `lesson_id` int(11) NOT NULL,
  `presence` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `attendance`
--

INSERT INTO `attendance` (`attendance_id`, `student_id`, `date`, `lesson_id`, `presence`) VALUES
(202, 279, '2021-01-22', 32, 1),
(203, 265, '2020-12-16', 26, 0),
(204, 243, '2020-12-03', 16, 0),
(205, 255, '2020-12-10', 56, 0),
(206, 277, '2020-12-29', 8, 0),
(207, 237, '2020-12-17', 15, 1),
(208, 294, '2021-02-02', 28, 0),
(209, 236, '2021-01-31', 32, 0),
(210, 292, '2021-01-10', 65, 0),
(211, 250, '2021-01-19', 60, 0),
(212, 272, '2020-11-26', 21, 0),
(213, 257, '2021-02-01', 47, 1),
(214, 207, '2021-01-28', 20, 0),
(215, 234, '2020-12-17', 54, 1),
(216, 244, '2020-11-23', 56, 1),
(217, 271, '2021-02-24', 13, 0),
(218, 299, '2021-01-10', 52, 0),
(219, 225, '2021-01-26', 32, 0),
(220, 268, '2020-12-26', 22, 0),
(221, 226, '2021-01-25', 20, 0),
(222, 293, '2021-01-17', 52, 0),
(223, 216, '2020-12-22', 45, 1),
(224, 201, '2021-01-12', 29, 0),
(225, 239, '2021-01-29', 39, 0),
(226, 276, '2021-02-19', 42, 0),
(227, 267, '2021-01-03', 54, 0),
(228, 211, '2021-01-21', 15, 0),
(229, 201, '2020-12-06', 4, 0),
(230, 216, '2020-12-22', 26, 1),
(231, 231, '2020-12-11', 25, 0),
(232, 234, '2020-12-03', 5, 1),
(233, 257, '2021-01-20', 28, 1),
(234, 293, '2020-12-26', 68, 0),
(235, 255, '2021-02-12', 29, 0),
(236, 295, '2021-02-14', 61, 0),
(237, 288, '2021-02-13', 37, 1),
(238, 215, '2020-12-27', 14, 1),
(239, 285, '2021-02-03', 67, 0),
(240, 227, '2021-01-17', 65, 1),
(241, 257, '2021-01-03', 68, 1),
(242, 264, '2021-01-08', 64, 1),
(243, 232, '2021-01-20', 65, 0),
(244, 238, '2021-01-04', 68, 0),
(245, 207, '2021-01-11', 2, 1),
(246, 227, '2020-12-17', 7, 1),
(247, 293, '2021-01-07', 16, 0),
(248, 240, '2020-12-02', 42, 0),
(249, 224, '2021-02-17', 44, 0),
(250, 245, '2020-12-04', 40, 0),
(251, 268, '2021-01-17', 8, 1),
(252, 209, '2021-02-19', 9, 1),
(253, 265, '2020-12-08', 41, 0),
(254, 301, '2021-01-27', 21, 1),
(255, 220, '2021-01-27', 65, 0),
(256, 246, '2020-12-28', 8, 0),
(257, 234, '2020-11-24', 14, 1),
(258, 252, '2021-02-05', 29, 1),
(259, 213, '2021-02-02', 15, 1),
(260, 205, '2020-11-22', 30, 0),
(261, 215, '2020-12-10', 16, 1),
(262, 203, '2021-02-19', 60, 0),
(263, 240, '2021-02-06', 4, 0),
(264, 272, '2020-12-02', 12, 1),
(265, 260, '2020-12-12', 9, 1),
(266, 208, '2020-12-29', 3, 1),
(267, 207, '2020-12-28', 43, 0),
(268, 256, '2020-12-30', 42, 0),
(269, 281, '2021-01-16', 64, 0),
(270, 296, '2021-02-17', 36, 0),
(271, 297, '2020-12-27', 36, 1),
(272, 233, '2021-01-25', 14, 0),
(273, 289, '2021-01-09', 29, 0),
(274, 220, '2021-02-01', 14, 0),
(275, 280, '2021-01-17', 43, 1),
(276, 228, '2020-12-16', 5, 1),
(277, 263, '2021-01-31', 23, 0),
(278, 250, '2020-12-09', 10, 0),
(279, 298, '2020-12-27', 60, 1),
(280, 247, '2020-11-25', 47, 0),
(281, 240, '2020-12-08', 16, 1),
(282, 291, '2021-01-07', 68, 0),
(283, 267, '2021-01-25', 45, 0),
(284, 219, '2020-12-13', 67, 1),
(285, 230, '2021-01-12', 47, 1),
(286, 286, '2020-12-09', 46, 0),
(287, 245, '2021-01-15', 4, 1),
(288, 288, '2021-02-27', 52, 0),
(289, 231, '2020-11-26', 11, 0),
(290, 260, '2021-01-31', 5, 1),
(291, 256, '2021-02-05', 53, 1),
(292, 265, '2021-01-11', 51, 0),
(293, 205, '2021-01-03', 34, 0),
(294, 273, '2020-12-06', 42, 0),
(295, 296, '2021-01-20', 46, 1),
(296, 263, '2021-01-28', 41, 0),
(297, 273, '2021-02-26', 54, 1),
(298, 229, '2020-12-28', 62, 0),
(299, 255, '2021-01-30', 45, 0),
(300, 237, '2021-01-08', 3, 0),
(301, 240, '2020-11-28', 35, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `groups`
--

CREATE TABLE `groups` (
  `group_id` int(11) NOT NULL,
  `name` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `groups`
--

INSERT INTO `groups` (`group_id`, `name`) VALUES
(1, 'ПИ-1-17-1'),
(2, 'ПИ-1-18-1'),
(3, 'ПИ-1-19-1'),
(4, 'ПИ-1-20-1'),
(5, 'ИС-1-17-1'),
(6, 'ИС-1-18-1'),
(7, 'ИС-1-19-1'),
(8, 'ИС-1-20-1'),
(9, 'БИ-1-17-1'),
(10, 'БИ-1-18-1'),
(11, 'БИ-1-19-1'),
(12, 'БИ-1-20-1'),
(13, 'ИСп-1-17-1'),
(14, 'ИСп-1-18-1'),
(15, 'ИСп-1-19-1'),
(16, 'ИСп-1-20-1');

-- --------------------------------------------------------

--
-- Структура таблицы `lessons`
--

CREATE TABLE `lessons` (
  `lesson_id` int(11) NOT NULL,
  `name` text NOT NULL,
  `hours` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `lessons`
--

INSERT INTO `lessons` (`lesson_id`, `name`, `hours`) VALUES
(1, 'История', 144),
(2, 'Философия', 144),
(3, 'Иностранный язык', 360),
(4, 'Математический анализ', 468),
(5, 'Дискретная математика', 144),
(6, 'Теория автоматов и формальных языков', 108),
(7, 'Математическая логика и теория алгоритмов', 180),
(8, 'Алгебра и геометрия', 252),
(9, 'Теория вероятностей и математическая статистика', 180),
(10, 'Безопасность жизнедеятельности', 144),
(11, 'Информатика и программирование', 144),
(12, 'Алгоритмы и структуры данных', 108),
(13, 'Базы данных', 144),
(14, 'Операционные системы и сети', 144),
(15, 'Архитектура вычислительных систем', 108),
(16, 'Культурология', 144),
(17, 'Введение в программную инженерию', 180),
(18, 'Экономика', 144),
(19, 'Психология и педагогика', 72),
(20, 'Русский язык и культура речи', 108),
(21, 'Правоведение', 108),
(22, 'Экономика программной инженерии', 108),
(23, 'Политология', 108),
(24, 'Основы управленческой деятельности', 72),
(25, 'Физическая культура и спорт', 72),
(26, 'Конструирование программного обеспечения', 144),
(27, 'Проектирование человеко-машинного интерфейса', 144),
(28, 'Разработка и анализ требований', 108),
(29, 'Проектирование и архитектура программных систем', 144),
(30, 'Теория языков программирования и методы трансляции', 216),
(31, 'Теория вычислительных процессов', 216),
(32, 'Тестирование программного обеспечения', 144),
(33, 'Теория принятия решений', 144),
(34, 'Языки высокого уровня', 180),
(35, 'Функциональное и логическое программирование', 180),
(36, 'Объектно-ориентированный анализ и программирование', 144),
(37, 'Надежность программного обеспечения', 216),
(38, 'Управление качеством программного обеспечения', 144),
(39, 'Разработка защищенных программных систем', 144),
(40, 'Технологии обработки и хранения информации', 180),
(41, 'Системы электронного документооборота', 144),
(42, 'Управление программными проектами', 108),
(43, 'Математические модели в расчетах на ЭВМ', 108),
(44, 'Пакеты программ для инженерных расчетов', 108),
(45, 'Теория информации', 108),
(46, 'Теоретическая информатика', 108),
(47, 'Теоретические основы искусственного интеллекта', 108),
(48, 'Представление знаний в программных системах', 108),
(49, 'Планирование эксперимента', 72),
(50, 'Технологии поиска информации', 72),
(51, 'Командная разработка программных систем', 108),
(52, 'Технологии работы с технической документацией', 108),
(53, 'Сетевые операционные системы', 108),
(54, 'Сетевые технологии', 108),
(55, 'Теория автоматического управления', 108),
(56, 'Основы теории управления', 108),
(57, 'Инноватика в программной инженерии', 72),
(58, 'Моделирование программных систем', 72),
(59, 'Эксплуатация программного обеспечения', 108),
(60, 'Верификация программного обеспечения', 108),
(61, 'Мультимедиа технологии', 72),
(62, 'Периферийные устройства ЭВМ', 72),
(63, 'Разработка системного программного обеспечения', 108),
(64, 'Машинно-ориентированное программирование', 108),
(65, 'Вычислительная математика', 108),
(66, 'Разностные схемы решения дифференциальных уравнений', 108),
(67, 'Моделирование систем', 72),
(68, 'Математические основы моделирования', 72);

-- --------------------------------------------------------

--
-- Структура таблицы `marks`
--

CREATE TABLE `marks` (
  `mark_id` int(11) NOT NULL,
  `student_id` int(11) NOT NULL,
  `mark` int(11) NOT NULL,
  `date` date NOT NULL,
  `lesson_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `marks`
--

INSERT INTO `marks` (`mark_id`, `student_id`, `mark`, `date`, `lesson_id`) VALUES
(1, 255, 5, '2021-02-21', 61),
(2, 301, 4, '2021-02-26', 27),
(3, 295, 5, '2021-02-08', 55),
(4, 236, 4, '2021-02-25', 34),
(5, 266, 2, '2020-12-28', 11),
(6, 284, 4, '2020-11-24', 1),
(7, 291, 3, '2021-02-23', 50),
(8, 232, 2, '2021-01-04', 46),
(9, 256, 4, '2020-11-26', 42),
(10, 273, 4, '2021-01-01', 35),
(11, 226, 3, '2021-01-31', 29),
(12, 211, 5, '2021-02-11', 47),
(13, 210, 5, '2021-02-12', 6),
(14, 255, 5, '2021-02-15', 37),
(15, 204, 2, '2020-11-23', 49),
(16, 242, 4, '2020-12-20', 19),
(17, 301, 4, '2021-01-12', 11),
(18, 290, 5, '2021-01-15', 62),
(19, 296, 3, '2021-01-16', 54),
(20, 240, 5, '2020-12-16', 65),
(21, 260, 2, '2020-11-28', 3),
(22, 298, 4, '2021-01-24', 67),
(23, 272, 3, '2021-01-19', 7),
(24, 263, 4, '2020-12-31', 16),
(25, 285, 3, '2021-02-13', 14),
(26, 289, 3, '2021-02-18', 50),
(27, 297, 4, '2021-01-01', 11),
(28, 242, 2, '2020-12-29', 8),
(29, 270, 2, '2021-01-31', 35),
(30, 285, 3, '2021-02-05', 40),
(31, 251, 5, '2020-12-01', 51),
(32, 292, 4, '2020-12-02', 45),
(33, 207, 4, '2020-11-23', 51),
(34, 287, 2, '2020-11-27', 47),
(35, 251, 2, '2021-02-15', 45),
(36, 254, 4, '2021-01-11', 46),
(37, 248, 2, '2021-03-01', 43),
(38, 294, 2, '2020-12-21', 3),
(39, 207, 5, '2021-02-25', 5),
(40, 207, 5, '2021-01-26', 22),
(41, 216, 5, '2021-02-08', 57),
(42, 283, 3, '2021-02-19', 8),
(43, 202, 4, '2021-02-09', 8),
(44, 264, 5, '2021-01-28', 12),
(45, 243, 2, '2020-12-17', 53),
(46, 209, 2, '2021-01-28', 68),
(47, 278, 3, '2021-01-02', 20),
(48, 214, 2, '2021-01-04', 12),
(49, 250, 2, '2020-12-19', 49),
(50, 241, 2, '2021-02-02', 35),
(51, 299, 5, '2021-01-31', 39),
(52, 297, 4, '2021-02-26', 14),
(53, 224, 5, '2021-01-17', 64),
(54, 251, 2, '2020-11-23', 51),
(55, 260, 4, '2020-12-23', 56),
(56, 291, 3, '2020-12-26', 19),
(57, 240, 3, '2021-01-14', 5),
(58, 274, 4, '2020-12-09', 51),
(59, 263, 5, '2021-01-15', 47),
(60, 270, 3, '2021-01-31', 60),
(61, 208, 3, '2020-12-13', 4),
(62, 248, 5, '2021-01-05', 40),
(63, 292, 3, '2020-11-23', 31),
(64, 218, 2, '2020-12-02', 21),
(65, 205, 5, '2020-12-07', 22),
(66, 212, 2, '2021-01-13', 25),
(67, 266, 2, '2021-02-13', 25),
(68, 276, 3, '2020-11-23', 68),
(69, 278, 5, '2020-12-24', 11),
(70, 301, 4, '2021-01-16', 42),
(71, 269, 3, '2021-02-22', 67),
(72, 267, 4, '2021-01-11', 57),
(73, 225, 5, '2020-11-27', 47),
(74, 294, 3, '2020-12-19', 20),
(75, 243, 5, '2021-02-21', 49),
(76, 263, 3, '2020-12-16', 58),
(77, 227, 4, '2021-01-19', 4),
(78, 271, 2, '2021-02-19', 35),
(79, 246, 2, '2021-01-14', 60),
(80, 224, 3, '2020-12-18', 28),
(81, 216, 4, '2021-02-20', 5),
(82, 238, 4, '2020-11-25', 51),
(83, 264, 5, '2020-11-24', 20),
(84, 231, 5, '2021-02-10', 19),
(85, 259, 4, '2020-12-20', 57),
(86, 256, 3, '2020-11-22', 13),
(87, 300, 4, '2021-02-09', 22),
(88, 291, 5, '2021-01-11', 3),
(89, 211, 2, '2020-11-25', 5),
(90, 285, 2, '2020-11-27', 24),
(91, 294, 3, '2020-12-11', 43),
(92, 266, 3, '2021-01-22', 61),
(93, 201, 2, '2021-02-17', 16),
(94, 233, 2, '2021-01-28', 44),
(95, 268, 3, '2020-12-15', 32),
(96, 241, 5, '2020-12-24', 63),
(97, 266, 5, '2020-12-31', 39),
(98, 224, 5, '2020-12-07', 64),
(99, 204, 3, '2021-01-05', 59),
(100, 235, 3, '2020-12-05', 33);

-- --------------------------------------------------------

--
-- Структура таблицы `roles`
--

CREATE TABLE `roles` (
  `role_id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `roles`
--

INSERT INTO `roles` (`role_id`, `name`) VALUES
(1, 'ROLE_USER'),
(2, 'ROLE_ADMIN');

-- --------------------------------------------------------

--
-- Структура таблицы `schedule`
--

CREATE TABLE `schedule` (
  `schedule_id` int(11) NOT NULL,
  `day` varchar(11) NOT NULL,
  `lesson_id` int(11) NOT NULL,
  `auditorium` text NOT NULL,
  `time` varchar(6) NOT NULL,
  `teacher_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `schedule`
--

INSERT INTO `schedule` (`schedule_id`, `day`, `lesson_id`, `auditorium`, `time`, `teacher_id`) VALUES
(101, 'четверг', 44, '350', '8.30', 10),
(102, 'суббота', 61, '815', '13.50', 17),
(103, 'понедельник', 18, '718', '10.10', 24),
(104, 'четверг', 66, '202', '10.10', 26),
(105, 'суббота', 15, '598', '17.10', 22),
(106, 'вторник', 58, '681', '15.30', 6),
(107, 'суббота', 37, '227', '18.45', 9),
(108, 'вторник', 43, '300', '12.10', 17),
(109, 'четверг', 58, '604', '17.10', 11),
(110, 'среда', 11, '120', '17.10', 5),
(111, 'суббота', 36, '241', '10.10', 8),
(112, 'суббота', 5, '141', '17.10', 9),
(113, 'четверг', 35, '552', '17.10', 1),
(114, 'понедельник', 52, '579', '13.50', 20),
(115, 'суббота', 1, '166', '10.10', 24),
(116, 'среда', 37, '267', '17.10', 2),
(117, 'суббота', 54, '491', '17.10', 15),
(118, 'среда', 4, '720', '10.10', 14),
(119, 'суббота', 38, '376', '15.30', 11),
(120, 'понедельник', 1, '779', '17.10', 2),
(121, 'среда', 39, '699', '17.10', 19),
(122, 'суббота', 33, '577', '18.45', 2),
(123, 'понедельник', 19, '157', '10.10', 10),
(124, 'вторник', 21, '719', '8.30', 26),
(125, 'четверг', 19, '227', '13.50', 23),
(126, 'понедельник', 38, '393', '12.10', 8),
(127, 'суббота', 1, '478', '10.10', 19),
(128, 'четверг', 66, '124', '15.30', 8),
(129, 'четверг', 35, '496', '10.10', 26),
(130, 'суббота', 26, '364', '8.30', 8),
(131, 'среда', 43, '474', '13.50', 26),
(132, 'пятница', 22, '540', '10.10', 7),
(133, 'пятница', 44, '799', '18.45', 13),
(134, 'среда', 5, '803', '12.10', 21),
(135, 'вторник', 21, '263', '17.10', 24),
(136, 'среда', 48, '180', '15.30', 23),
(137, 'понедельник', 63, '347', '15.30', 19),
(138, 'четверг', 38, '656', '15.30', 3),
(139, 'четверг', 5, '795', '10.10', 20),
(140, 'суббота', 17, '482', '17.10', 5),
(141, 'четверг', 30, '545', '12.10', 12),
(142, 'понедельник', 40, '448', '17.10', 19),
(143, 'понедельник', 54, '122', '10.10', 19),
(144, 'понедельник', 28, '140', '13.50', 7),
(145, 'четверг', 41, '442', '17.10', 16),
(146, 'суббота', 53, '211', '10.10', 25),
(147, 'понедельник', 26, '387', '12.10', 1),
(148, 'пятница', 65, '573', '12.10', 7),
(149, 'пятница', 5, '640', '15.30', 19),
(150, 'понедельник', 54, '391', '18.45', 10);

-- --------------------------------------------------------

--
-- Структура таблицы `students`
--

CREATE TABLE `students` (
  `student_id` int(11) NOT NULL,
  `second_name` text NOT NULL,
  `name` text NOT NULL,
  `patronymic` text NOT NULL,
  `group_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `students`
--

INSERT INTO `students` (`student_id`, `second_name`, `name`, `patronymic`, `group_id`) VALUES
(201, 'Платонов', 'Никита', 'Сергеевич', 1),
(202, 'Brennan', 'Blossom', 'Zachery', 12),
(203, 'Deleon', 'Kyra', 'Victor', 10),
(204, 'Benson', 'Amir', 'Stuart', 3),
(205, 'Gallegos', 'Joel', 'Malachi', 10),
(206, 'Hines', 'Vladimir', 'Bevis', 15),
(207, 'Hahn', 'Kaye', 'Geoffrey', 11),
(208, 'Schwartz', 'Jane', 'Nash', 10),
(209, 'Terry', 'Beverly', 'Andrew', 14),
(210, 'Stewart', 'Yoko', 'Orson', 11),
(211, 'Wilkins', 'Flavia', 'Matthew', 12),
(212, 'Willis', 'Jennifer', 'Blake', 5),
(213, 'Boyer', 'Jasper', 'Mannix', 5),
(214, 'Benjamin', 'Amy', 'Harper', 3),
(215, 'Reed', 'Emily', 'Ray', 9),
(216, 'Mccullough', 'Leah', 'Chancellor', 15),
(217, 'Roman', 'Mariam', 'Hector', 2),
(218, 'Callahan', 'Silas', 'Dennis', 6),
(219, 'Gregory', 'Cara', 'Zane', 7),
(220, 'Curry', 'Cally', 'Brock', 4),
(221, 'Phelps', 'Coby', 'Curran', 5),
(222, 'Cote', 'Brady', 'Bevis', 5),
(223, 'Flynn', 'Lee', 'Mark', 14),
(224, 'Lee', 'Moses', 'Dominic', 15),
(225, 'Mckenzie', 'Brynne', 'Sawyer', 10),
(226, 'Valentine', 'Micah', 'Knox', 11),
(227, 'Joseph', 'Winifred', 'Nigel', 15),
(228, 'Allen', 'Lacey', 'Martin', 14),
(229, 'Downs', 'Aaron', 'Kennan', 11),
(230, 'Holland', 'Noel', 'Jack', 1),
(231, 'Dale', 'Eleanor', 'Ulysses', 1),
(232, 'Neal', 'Sierra', 'Carl', 10),
(233, 'Evans', 'Dominique', 'Gareth', 10),
(234, 'Dotson', 'Carla', 'Conan', 9),
(235, 'Russell', 'Kasimir', 'Carlos', 10),
(236, 'Mack', 'Ezra', 'Robert', 4),
(237, 'Dodson', 'Clarke', 'Lee', 11),
(238, 'Deleon', 'Allegra', 'Lewis', 8),
(239, 'Ferguson', 'Elton', 'Cooper', 9),
(240, 'Meyers', 'Noel', 'Guy', 12),
(241, 'Moss', 'Guy', 'Hall', 2),
(242, 'Holman', 'Troy', 'Yoshio', 3),
(243, 'Dotson', 'Mason', 'Cooper', 14),
(244, 'Stokes', 'Baxter', 'Tiger', 5),
(245, 'Burks', 'Coby', 'Lawrence', 11),
(246, 'Jordan', 'Chancellor', 'Gil', 9),
(247, 'Santiago', 'Fatima', 'Dorian', 1),
(248, 'Zimmerman', 'Jasper', 'Harper', 10),
(249, 'Nielsen', 'Cedric', 'Ryder', 11),
(250, 'Little', 'Yardley', 'Zephania', 12),
(251, 'Pope', 'Beatrice', 'Jesse', 7),
(252, 'Salas', 'Omar', 'Kadeem', 7),
(253, 'Caldwell', 'Preston', 'Emery', 3),
(254, 'Knowles', 'Odysseus', 'Tucker', 14),
(255, 'Duran', 'Merritt', 'Griffith', 13),
(256, 'Hudson', 'Nomlanga', 'Kelly', 16),
(257, 'Alvarado', 'Molly', 'Burke', 5),
(258, 'Ferrell', 'Hope', 'Dillon', 5),
(259, 'Monroe', 'Grant', 'Abbot', 13),
(260, 'Winters', 'Basil', 'Dexter', 2),
(261, 'Holder', 'Shannon', 'Dieter', 5),
(262, 'Sparks', 'Emi', 'Jonah', 14),
(263, 'Gallegos', 'John', 'Blake', 3),
(264, 'Ford', 'Kasper', 'Carson', 3),
(265, 'Ewing', 'Erin', 'Tad', 8),
(266, 'Garza', 'Nadine', 'Emery', 6),
(267, 'Mosley', 'Illiana', 'Nathan', 4),
(268, 'Whitfield', 'Shannon', 'Chaim', 14),
(269, 'Holcomb', 'Whilemina', 'Declan', 15),
(270, 'Hurley', 'Phoebe', 'Vincent', 2),
(271, 'Cote', 'Risa', 'Silas', 9),
(272, 'Calhoun', 'Portia', 'Ronan', 9),
(273, 'Hicks', 'Otto', 'Micah', 13),
(274, 'Combs', 'Mallory', 'Upton', 12),
(275, 'Reynolds', 'Reuben', 'Channing', 13),
(276, 'Munoz', 'Nasim', 'Jason', 15),
(277, 'Holman', 'Walker', 'Solomon', 7),
(278, 'Duffy', 'Anastasia', 'Thane', 4),
(279, 'Knox', 'Yvonne', 'Timon', 4),
(280, 'Park', 'India', 'Dean', 6),
(281, 'Nguyen', 'Allistair', 'Craig', 12),
(282, 'Bishop', 'Allen', 'Otto', 7),
(283, 'Mcintyre', 'Carl', 'Garrison', 7),
(284, 'Whitley', 'Gabriel', 'Brock', 13),
(285, 'Pruitt', 'Gemma', 'Dante', 4),
(286, 'Bruce', 'Farrah', 'Ryder', 4),
(287, 'Skinner', 'Elliott', 'Ignatius', 16),
(288, 'Stout', 'Galvin', 'Jack', 15),
(289, 'Mcintosh', 'Jada', 'Linus', 10),
(290, 'Cortez', 'Isadora', 'Lyle', 9),
(291, 'Kinney', 'Tasha', 'Yardley', 9),
(292, 'Mcbride', 'Chadwick', 'Mohammad', 13),
(293, 'Duran', 'Skyler', 'Joel', 8),
(294, 'Flowers', 'Benedict', 'Brenden', 1),
(295, 'Bright', 'Howard', 'Nicholas', 12),
(296, 'Pacheco', 'Melodie', 'Hamish', 11),
(297, 'Sandoval', 'Magee', 'Levi', 8),
(298, 'Barker', 'Ross', 'Dane', 7),
(299, 'Wiley', 'Reed', 'Harrison', 16),
(300, 'Hendricks', 'Plato', 'Vincent', 10),
(301, 'Matthews', 'Erasmus', 'Davis', 5);

-- --------------------------------------------------------

--
-- Структура таблицы `teachers`
--

CREATE TABLE `teachers` (
  `teacher_id` int(11) NOT NULL,
  `second_name` varchar(255) DEFAULT NULL,
  `name` text NOT NULL,
  `patronymic` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `teachers`
--

INSERT INTO `teachers` (`teacher_id`, `second_name`, `name`, `patronymic`) VALUES
(1, 'Абасова', 'Наталья', 'Иннокентьевна'),
(2, 'Алексеева', 'Татьяна', 'Леонидовна'),
(3, 'Аршинский', 'Леонид', 'Вадимович'),
(4, 'Банина', 'Нина', 'Валерьевна'),
(5, 'Бобылева', 'Ольга', 'Михайловна'),
(6, 'Гозбенко', 'Валерий', 'Ерофеевич'),
(7, 'Данеев', 'Алексей', 'Васильевич'),
(8, 'Афанасова', 'Елена', 'Николаевна'),
(9, 'Ермаков', 'Анатолий', 'Анатольевич'),
(10, 'Кашковский', 'Виктор', 'Владимирович'),
(11, 'Краковский', 'Юрий', 'Мечеславович'),
(12, 'Куценко', 'Надежда', 'Юрьевна'),
(13, 'Линова', 'Тамара', 'Анатольевна'),
(14, 'Лучников', 'Владимир', 'Александрович'),
(15, 'Манченко', 'Наталья', 'Васильевна'),
(16, 'Михаэлис', 'Владимир', 'Вячеславович'),
(17, 'Носков', 'Сергей', 'Иванович'),
(18, 'Панасенко', 'Александр', 'Николаевич'),
(19, 'Пасховер', 'Ирина', 'Леонидовна'),
(20, 'Сергеева', 'Ирина', 'Альбертовна'),
(21, 'Сизых', 'Виктор', 'Николаевич'),
(22, 'Синеговская', 'Татьяна', 'Сергеевна'),
(23, 'Тирских', 'Владимир', 'Викторович'),
(24, 'Федоров', 'Вячеслав', 'Викторович'),
(25, 'Шлаустас', 'Ромас', 'Юргевич'),
(26, 'Курганская', 'Ольга', 'Викторовна');

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `login` text NOT NULL,
  `password` text NOT NULL,
  `teacher_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`user_id`, `login`, `password`, `teacher_id`) VALUES
(1, 'login1', '$2y$12$GYBJyo6bU8kXpYEVxHl3I.11ZrHiSnZ51aDNqoT.UEP8xJicwnSSW', 1),
(2, 'login2', '$2y$12$GYBJyo6bU8kXpYEVxHl3I.11ZrHiSnZ51aDNqoT.UEP8xJicwnSSW', 2),
(3, 'login3', '$2y$12$GYBJyo6bU8kXpYEVxHl3I.11ZrHiSnZ51aDNqoT.UEP8xJicwnSSW', 3),
(4, 'login4', '$2y$12$GYBJyo6bU8kXpYEVxHl3I.11ZrHiSnZ51aDNqoT.UEP8xJicwnSSW', 4),
(5, 'login5', '$2y$12$T8Yv/z2Vlnyo7mlplZS/duQm.VoX/JnXI5QTDwZv/ONCQsdhAQCta', 5),
(6, 'login6', '$2y$12$GYBJyo6bU8kXpYEVxHl3I.11ZrHiSnZ51aDNqoT.UEP8xJicwnSSW', 6),
(7, 'login7', '$2y$12$GYBJyo6bU8kXpYEVxHl3I.11ZrHiSnZ51aDNqoT.UEP8xJicwnSSW', 7),
(8, 'login8', '$2y$12$GYBJyo6bU8kXpYEVxHl3I.11ZrHiSnZ51aDNqoT.UEP8xJicwnSSW', 8),
(9, 'login9', '$2y$12$GYBJyo6bU8kXpYEVxHl3I.11ZrHiSnZ51aDNqoT.UEP8xJicwnSSW', 9),
(10, 'login10', '$2y$12$GYBJyo6bU8kXpYEVxHl3I.11ZrHiSnZ51aDNqoT.UEP8xJicwnSSW', 10),
(11, 'login11', '$2y$12$GYBJyo6bU8kXpYEVxHl3I.11ZrHiSnZ51aDNqoT.UEP8xJicwnSSW', 11),
(12, 'login12', '$2y$12$GYBJyo6bU8kXpYEVxHl3I.11ZrHiSnZ51aDNqoT.UEP8xJicwnSSW', 12),
(13, 'login13', '$2y$12$GYBJyo6bU8kXpYEVxHl3I.11ZrHiSnZ51aDNqoT.UEP8xJicwnSSW', 13),
(14, 'login14', '$2y$12$GYBJyo6bU8kXpYEVxHl3I.11ZrHiSnZ51aDNqoT.UEP8xJicwnSSW', 14),
(15, 'login15', '$2y$12$GYBJyo6bU8kXpYEVxHl3I.11ZrHiSnZ51aDNqoT.UEP8xJicwnSSW', 15),
(16, 'login16', '$2y$12$GYBJyo6bU8kXpYEVxHl3I.11ZrHiSnZ51aDNqoT.UEP8xJicwnSSW', 16),
(17, 'login17', '$2y$12$GYBJyo6bU8kXpYEVxHl3I.11ZrHiSnZ51aDNqoT.UEP8xJicwnSSW', 17),
(18, 'login18', '$2y$12$GYBJyo6bU8kXpYEVxHl3I.11ZrHiSnZ51aDNqoT.UEP8xJicwnSSW', 18),
(19, 'login19', '$2y$12$GYBJyo6bU8kXpYEVxHl3I.11ZrHiSnZ51aDNqoT.UEP8xJicwnSSW', 19),
(20, 'login20', '$2y$12$GYBJyo6bU8kXpYEVxHl3I.11ZrHiSnZ51aDNqoT.UEP8xJicwnSSW', 20),
(21, 'login21', '$2y$12$GYBJyo6bU8kXpYEVxHl3I.11ZrHiSnZ51aDNqoT.UEP8xJicwnSSW', 21),
(22, 'login22', '$2y$12$GYBJyo6bU8kXpYEVxHl3I.11ZrHiSnZ51aDNqoT.UEP8xJicwnSSW', 22),
(23, 'login23', '$2y$12$GYBJyo6bU8kXpYEVxHl3I.11ZrHiSnZ51aDNqoT.UEP8xJicwnSSW', 23),
(24, 'login24', '$2y$12$GYBJyo6bU8kXpYEVxHl3I.11ZrHiSnZ51aDNqoT.UEP8xJicwnSSW', 24),
(25, 'login25', '$2y$12$GYBJyo6bU8kXpYEVxHl3I.11ZrHiSnZ51aDNqoT.UEP8xJicwnSSW', 25),
(26, 'login26', '$2y$12$GYBJyo6bU8kXpYEVxHl3I.11ZrHiSnZ51aDNqoT.UEP8xJicwnSSW', 26);

-- --------------------------------------------------------

--
-- Структура таблицы `user_roles`
--

CREATE TABLE `user_roles` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `role_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `user_roles`
--

INSERT INTO `user_roles` (`id`, `user_id`, `role_id`) VALUES
(1, 1, 1),
(2, 2, 2);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `attendance`
--
ALTER TABLE `attendance`
  ADD PRIMARY KEY (`attendance_id`),
  ADD KEY `StudentID` (`student_id`),
  ADD KEY `LessonID` (`lesson_id`);

--
-- Индексы таблицы `groups`
--
ALTER TABLE `groups`
  ADD PRIMARY KEY (`group_id`);

--
-- Индексы таблицы `lessons`
--
ALTER TABLE `lessons`
  ADD PRIMARY KEY (`lesson_id`);

--
-- Индексы таблицы `marks`
--
ALTER TABLE `marks`
  ADD PRIMARY KEY (`mark_id`),
  ADD KEY `StudentID` (`student_id`),
  ADD KEY `LessonID` (`lesson_id`);

--
-- Индексы таблицы `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`role_id`);

--
-- Индексы таблицы `schedule`
--
ALTER TABLE `schedule`
  ADD PRIMARY KEY (`schedule_id`),
  ADD KEY `LessonID` (`lesson_id`),
  ADD KEY `TeacherID` (`teacher_id`);

--
-- Индексы таблицы `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`student_id`),
  ADD KEY `GroupID` (`group_id`);

--
-- Индексы таблицы `teachers`
--
ALTER TABLE `teachers`
  ADD PRIMARY KEY (`teacher_id`);

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`),
  ADD KEY `TeacherID` (`teacher_id`);

--
-- Индексы таблицы `user_roles`
--
ALTER TABLE `user_roles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `role_id` (`role_id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `attendance`
--
ALTER TABLE `attendance`
  MODIFY `attendance_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=302;

--
-- AUTO_INCREMENT для таблицы `groups`
--
ALTER TABLE `groups`
  MODIFY `group_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT для таблицы `lessons`
--
ALTER TABLE `lessons`
  MODIFY `lesson_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;

--
-- AUTO_INCREMENT для таблицы `marks`
--
ALTER TABLE `marks`
  MODIFY `mark_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT для таблицы `roles`
--
ALTER TABLE `roles`
  MODIFY `role_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `schedule`
--
ALTER TABLE `schedule`
  MODIFY `schedule_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=151;

--
-- AUTO_INCREMENT для таблицы `students`
--
ALTER TABLE `students`
  MODIFY `student_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=302;

--
-- AUTO_INCREMENT для таблицы `teachers`
--
ALTER TABLE `teachers`
  MODIFY `teacher_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT для таблицы `user_roles`
--
ALTER TABLE `user_roles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Ограничения внешнего ключа сохраненных таблиц
--

--
-- Ограничения внешнего ключа таблицы `attendance`
--
ALTER TABLE `attendance`
  ADD CONSTRAINT `attendance_ibfk_1` FOREIGN KEY (`student_id`) REFERENCES `students` (`student_id`),
  ADD CONSTRAINT `attendance_ibfk_2` FOREIGN KEY (`lesson_id`) REFERENCES `lessons` (`lesson_id`);

--
-- Ограничения внешнего ключа таблицы `marks`
--
ALTER TABLE `marks`
  ADD CONSTRAINT `marks_ibfk_1` FOREIGN KEY (`student_id`) REFERENCES `students` (`student_id`),
  ADD CONSTRAINT `marks_ibfk_2` FOREIGN KEY (`lesson_id`) REFERENCES `lessons` (`lesson_id`);

--
-- Ограничения внешнего ключа таблицы `schedule`
--
ALTER TABLE `schedule`
  ADD CONSTRAINT `schedule_ibfk_1` FOREIGN KEY (`lesson_id`) REFERENCES `lessons` (`lesson_id`),
  ADD CONSTRAINT `schedule_ibfk_2` FOREIGN KEY (`teacher_id`) REFERENCES `teachers` (`teacher_id`);

--
-- Ограничения внешнего ключа таблицы `students`
--
ALTER TABLE `students`
  ADD CONSTRAINT `students_ibfk_1` FOREIGN KEY (`group_id`) REFERENCES `groups` (`group_id`);

--
-- Ограничения внешнего ключа таблицы `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_ibfk_1` FOREIGN KEY (`teacher_id`) REFERENCES `teachers` (`teacher_id`);

--
-- Ограничения внешнего ключа таблицы `user_roles`
--
ALTER TABLE `user_roles`
  ADD CONSTRAINT `user_roles_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`),
  ADD CONSTRAINT `user_roles_ibfk_2` FOREIGN KEY (`role_id`) REFERENCES `roles` (`role_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
