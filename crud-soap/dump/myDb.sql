CREATE DATABASE IF NOT EXISTS myDb;
USE myDb;
SET
  SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET
  time_zone = "+01:00";
  /*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
  /*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
  /*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
CREATE TABLE `Pessoa` (
    `id` int(11) NOT NULL,
    `name` varchar(20) NOT NULL,
    `email` varchar(30) NOT NULL

  ) ENGINE = InnoDB DEFAULT CHARSET = latin1;
INSERT INTO
  `Person` (`id`, `name`, `email` )
VALUES
  (1, 'Jimmy Page', 'page@zep'),
  (2, 'Robert Plant', 'plant@zep'),
  (3, 'John Paul Jones' ,'jones@zep'),
  (4, 'John bonham', 'bonham@zep');
  /*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
  /*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
  /*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;