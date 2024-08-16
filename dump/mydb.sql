SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

CREATE TABLE `Person` (
  `id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


INSERT INTO `Person` (`id`, `name`) VALUES
(1, 'Md. Abu Saleh'),
(2, 'Sabbir Ahamed'),
(3, 'Rezaul karim'),
(4, 'Rafsan Ekhwan'),
(5, 'Abdur Rahim'),
(6, 'Raihan Fahim');
