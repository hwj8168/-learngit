DROP TABLE `resource`;

CREATE TABLE `resource` (
`id` int(11) NOT NULL AUTO_INCREMENT,
`name` varchar(255) NOT NULL,
`type` varchar(255) NULL,
`url` varchar(255) NOT NULL,
`is_valid` char(1) NULL,
`nation` varchar(255) NOT NULL,
PRIMARY KEY (`id`) 
)AUTO_INCREMENT=1001;
