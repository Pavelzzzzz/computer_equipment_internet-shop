CREATE TABLE IF NOT EXISTS tblSECProduct (
  `ProductId` INT NOT NULL AUTO_INCREMENT,
  `CategoryId` INT NOT NULL,
  `Title` VARCHAR(128) NOT NULL,
  `CostInteger` INT NOT NULL,
  `CostFractional` INT NOT NULL,
  `Text` TEXT NOT NULL,
  PRIMARY KEY (`ProductId`));

ALTER TABLE tblSECProduct
  ADD CONSTRAINT Product_CategoryId_FK
FOREIGN KEY (CategoryId)
REFERENCES tblSECCategory(CategoryId)
  ON DELETE CASCADE
  ON UPDATE CASCADE;