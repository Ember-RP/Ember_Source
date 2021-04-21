ALTER TABLE `group_member`
CHANGE `guid` `guid` INT(11) UNSIGNED NOT NULL,
CHANGE `memberGuid` `memberGuid` INT(11) UNSIGNED NOT NULL DEFAULT '0',
CHANGE `memberFlags` `memberFlags` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
CHANGE `subgroup` `subgroup` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
CHANGE `roles` `roles` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0';
