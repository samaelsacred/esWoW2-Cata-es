-- ================= --
--   PSDB [command]  --
-- ================= --

ALTER TABLE `command` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;

UPDATE `command` SET `name`='reload creature_text',`security`=3,`help`='Sintaxis: .reload creature_text
UPDATE `command` SET `name`='reload smart_scripts',`security`=3,`help`='Sintaxis: .reload smart_scripts