DELETE FROM `quest` WHERE `name` = 'coilsclavusgiven';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('coilsclavusgiven', 72000, -1, 'Player has given this coil and cannot give another for one day.', '2019-03-14 20:34:27');
