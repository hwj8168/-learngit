DROP TABLE `user`;

CREATE TABLE `user` (
`id` int(11) NOT NULL AUTO_INCREMENT,
`email` varchar(255) NOT NULL,
`password` varchar(255) NOT NULL,
`type` varchar(255) NOT NULL,
`salt` varchar(255) NOT NULL,
`is_valid` char(1) NOT NULL DEFAULT 1,
PRIMARY KEY (`id`) 
)AUTO_INCREMENT=1001;
