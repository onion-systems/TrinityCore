-- TDB 440.24061 hotfixes
UPDATE `updates` SET `state`='ARCHIVED',`speed`=0;
REPLACE INTO `updates_include` (`path`, `state`) VALUES ('$/sql/old/4.4.x/hotfixes', 'ARCHIVED');
