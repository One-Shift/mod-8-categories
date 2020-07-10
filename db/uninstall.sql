DELETE FROM `{{ prefix }}_modules` WHERE `folder` = '{{ mod-folder }}';

DROP TABLE IF EXISTS `{{ prefix }}_8_categories`;
DROP TABLE IF EXISTS `{{ prefix }}_8_categories_lang`;
