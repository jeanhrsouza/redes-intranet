CREATE DATABASE redesintranet;

use redesintranet;

CREATE TABLE `redesintranet`.`usuario` (
    `usuario_id` INT NOT NULL AUTO_INCREMENT,
    `nome` VARCHAR(100) NOT NULL,
    `usuario` VARCHAR(200) NOT NULL,
    `senha` VARCHAR(32) NOT NULL,
    `data_cadastro` DATETIME NOT NULL,
    PRIMARY KEY (`usuario_id`)
);

