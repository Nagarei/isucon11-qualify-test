
ALTER TABLE `isu_condition` ADD `level` VARCHAR(8) NOT NULL DEFAULT "warning";
UPDATE `isu_condition` SET `level`="info" WHERE `condition`="is_dirty=false,is_overweight=false,is_broken=false";
UPDATE `isu_condition` SET `level`="critical" WHERE `condition`="is_dirty=true,is_overweight=true,is_broken=true";

