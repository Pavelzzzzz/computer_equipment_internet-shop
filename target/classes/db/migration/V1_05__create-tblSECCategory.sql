CREATE TABLE IF NOT EXISTS tblSECCategory(
  `CategoryId` INT NOT NULL AUTO_INCREMENT,
  `Category` VARCHAR(128) NOT NULL,
  PRIMARY KEY (`CategoryId`),
  UNIQUE INDEX `Category_UNIQUE` (`Category` ASC));
