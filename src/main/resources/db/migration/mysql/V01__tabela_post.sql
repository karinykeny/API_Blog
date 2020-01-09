CREATE TABLE post(
	id int UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	titulo varchar(100) NOT NULL,
	autor varchar(100) NOT NULL,
	data datetime NOT NULL,
	texto varchar(5000) NOT NULL	
)ENGINE=InnoDB DEFAULT CHARSET=utf8; 