INSERT INTO `{{ prefix }}_modules` (`name`, `folder`, `code`, `icon`, `img`, `dropdown`, `sidebar`) VALUES ('{{ mod-name }}', '{{ mod-folder }}', '{\r\n	\"fa-icon\": \"fa-list\",\r\n	\"img\": \"\",\r\n	\"sub-items\": {\r\n		\"List\": {\r\n			\"url\": \"\"\r\n		},\r\n		\"Add category\": {\r\n			\"url\": \"add\"\r\n		}\r\n	},\r\n\"sidebar\": true,\r\n\"dropdown\": false\r\n}', 'fa-list', '', 0, 1);

SET @last_id_in_table = LAST_INSERT_ID();

INSERT INTO `{{ prefix }}_modules_lang` (`codename`, `name`, `link_title`, `lang_id`, `module_id`, `module_type`) VALUES ('categories', 'Categorias', 'Ver Categorias', 1, @last_id_in_table, 'main'), ('categories', 'Categories', 'See Categories', 2, @last_id_in_table, 'main'), ('list-categories', 'Lista', 'Ver Lista', 1, @last_id_in_table, 'sub'), ('list-categories', 'List', 'See List', 2, @last_id_in_table, 'sub'), ('add-categories', 'Adicionar', 'Adicionar Categorias', 1, @last_id_in_table, 'sub'), ('add-categories', 'Add', 'Add Categories', 2, @last_id_in_table, 'sub');

INSERT INTO `{{ prefix }}_modules_submenu` (`name`, `link`, `module_ass`, `status`) VALUES ('list-categories', '', @last_id_in_table, 1), ('add-categories', 'add', @last_id_in_table, 1);

CREATE TABLE `{{ prefix }}_8_categories` (
	`id` int(11) NOT NULL,
	`parent_id` int(11) NOT NULL,
	`category_section` varchar(255) NOT NULL,
	`code` text NOT NULL,
	`sort` int(11) NOT NULL,
	`user_id` int(11) NOT NULL,
	`published` tinyint(1) NOT NULL,
	`date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
	`date_update` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

CREATE TABLE `{{ prefix }}_8_categories_lang` (
	`id` int(11) NOT NULL,
	`category_id` int(11) NOT NULL,
	`lang_id` varchar(11) NOT NULL,
	`title` varchar(255) NOT NULL,
	`text` text NOT NULL,
	`meta-keywords` text NOT NULL,
	`meta-description` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

CREATE TABLE  `{{ prefix }}_8_categories_rel` (
	`id` INT(11) NOT NULL ,
	`category_id` INT(11) NOT NULL ,
	`object_id` INT(11) NOT NULL ,
	`module` VARCHAR(255) NOT NULL ,
	`date` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP ,
	`date_update` DATETIME on update CURRENT_TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE = MyISAM DEFAULT CHARSET=utf8;

ALTER TABLE `{{ prefix }}_8_categories`
	ADD PRIMARY KEY (`id`);

ALTER TABLE `{{ prefix }}_8_categories_lang`
	ADD PRIMARY KEY (`id`);

ALTER TABLE `{{ prefix }}_8_categories_rel`
	ADD PRIMARY KEY (`id`);


ALTER TABLE `{{ prefix }}_8_categories`
	MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

ALTER TABLE `{{ prefix }}_8_categories_lang`
	MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

ALTER TABLE `{{ prefix }}_8_categories_rel`
	MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;
