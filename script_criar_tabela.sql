CREATE TABLE `db_jean`.`tbl_clientes` (
  `idtbl_clientes` INT NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`idtbl_clientes`));

ALTER TABLE `db_jean`.`tbl_clientes` 
ADD COLUMN `nome` VARCHAR(255) NULL AFTER `idtbl_clientes`,
ADD COLUMN `sobrenome` VARCHAR(255) NULL AFTER `nome`,
ADD COLUMN `nacionalidade` VARCHAR(255) NULL AFTER `sobrenome`,
ADD COLUMN `profissao` VARCHAR(255) NULL AFTER `nacionalidade`,
ADD COLUMN `estado_civil` VARCHAR(255) NULL AFTER `profissao`,
ADD COLUMN `rg` VARCHAR(255) NULL AFTER `estado_civil`,
ADD COLUMN `cpf` VARCHAR(255) NULL AFTER `rg`,
ADD COLUMN `endereco` VARCHAR(255) NULL AFTER `cpf`,
ADD COLUMN `numero_endereco` VARCHAR(255) NULL AFTER `endereco`,
ADD COLUMN `bairro` VARCHAR(255) NULL AFTER `numero_endereco`,
ADD COLUMN `cidade` VARCHAR(255) NULL AFTER `bairro`,
ADD COLUMN `estado` VARCHAR(255) NULL AFTER `cidade`,
ADD COLUMN `cep` VARCHAR(255) NULL AFTER `estado`,
ADD COLUMN `altura` VARCHAR(255) NULL AFTER `cep`,
ADD COLUMN `peso` VARCHAR(255) NULL AFTER `altura`,
ADD COLUMN `apelido` VARCHAR(255) NULL AFTER `peso`,
ADD COLUMN `cor_da_pele` VARCHAR(255) NULL AFTER `apelido`,
ADD COLUMN `genero` VARCHAR(255) NULL AFTER `cor_da_pele`;
