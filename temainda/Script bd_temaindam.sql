
CREATE SCHEMA IF NOT EXISTS `bd_estoque` DEFAULT CHARACTER SET utf8 ;

USE `bd_estoque` ;

CREATE TABLE IF NOT EXISTS `bd_estoque`.`tb_contato` (
  `pkid_contato` INT NOT NULL AUTO_INCREMENT,
  `nome` VARCHAR(255) NOT NULL,
  `telefone` VARCHAR(50) NOT NULL,
  `email` VARCHAR(100) NOT NULL,
  PRIMARY KEY (`pkid_contato`),
  UNIQUE INDEX `telefone_UNIQUE` (`telefone` ASC) ,
  UNIQUE INDEX `email_UNIQUE` (`email` ASC) )
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;


