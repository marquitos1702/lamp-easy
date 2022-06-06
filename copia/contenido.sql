SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

CREATE TABLE `Usuarios` (
  `id` int(11) NOT NULL,
  `nombre` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


INSERT INTO `Usuarios` (`id`, `nommbre`) VALUES
(1, 'Marc'),
(2, 'es'),
(3, 'el'),
(4, 'mejor');