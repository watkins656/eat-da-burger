USE `t1rwkpmq01slxpjx`;

DROP TABLE IF EXISTS burgers;
CREATE TABLE burgers (
id INT AUTO_INCREMENT NOT NULL,
burger_name VARCHAR(255),
devoured BOOLEAN,
createdAt TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
PRIMARY KEY(id)
);
