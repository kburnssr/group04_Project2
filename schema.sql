-- MySQL Script generated by MySQL Workbench
-- Wed Oct 16 13:11:59 2019
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema mmcc
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Table `student`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `student` ;

CREATE TABLE IF NOT EXISTS `student` (
  `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `email` VARCHAR(255) NOT NULL,
  `first_name` VARCHAR(255) NOT NULL,
  `last_name` VARCHAR(255) NOT NULL,
  `created` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `student_profile`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `student_profile` ;

CREATE TABLE IF NOT EXISTS `student_profile` (
  `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `student_id` INT UNSIGNED NOT NULL,
  `dob` DATETIME NULL,
  `country` VARCHAR(45) NULL,
  `bio` TEXT NULL,
  `image` VARCHAR(1024) NULL,
  `created` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  INDEX `fk_student_idx` (`student_id` ASC) VISIBLE,
  UNIQUE INDEX `ux_student` (`student_id` ASC) VISIBLE,
  CONSTRAINT `fk_student_profile`
    FOREIGN KEY (`student_id`)
    REFERENCES `student` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `campaign`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `campaign` ;

CREATE TABLE IF NOT EXISTS `campaign` (
  `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `student_id` INT UNSIGNED NOT NULL,
  `name` VARCHAR(255) NULL,
  `semester` TINYINT NULL,
  `year` DATE NULL,
  `tuition_fees` INT NULL,
  `board_fees` INT NULL,
  `test_fees` INT NULL,
  `start_date` DATE NULL,
  `end_date` DATE NULL,
  `due_date` DATE NULL,
  `created` DATETIME NULL,
  `modified` DATETIME NULL,
  PRIMARY KEY (`id`),
  INDEX `fk_student_idx` (`student_id` ASC) VISIBLE,
  CONSTRAINT `fk_student`
    FOREIGN KEY (`student_id`)
    REFERENCES `student` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `donors`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `donors` ;

CREATE TABLE IF NOT EXISTS `donors` (
  `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `email` VARCHAR(255) NULL,
  `password` VARCHAR(45) NULL,
  `name` VARCHAR(255) NULL,
  `created` DATETIME NULL,
  `modified` DATETIME NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `donations`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `donations` ;

CREATE TABLE IF NOT EXISTS `donations` (
  `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `donor_id` INT UNSIGNED NOT NULL,
  `campaign_id` INT UNSIGNED NOT NULL,
  `status` TINYINT NULL,
  `amount` INT NULL,
  `transaction_id` VARCHAR(255) NULL,
  `transaction` TEXT NULL,
  `created` DATETIME NULL,
  `modified` DATETIME NULL,
  PRIMARY KEY (`id`),
  INDEX `fk_donor_idx` (`donor_id` ASC) VISIBLE,
  INDEX `fk_campaign_idx` (`campaign_id` ASC) VISIBLE,
  CONSTRAINT `fk_donor`
    FOREIGN KEY (`donor_id`)
    REFERENCES `donors` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_campaign`
    FOREIGN KEY (`campaign_id`)
    REFERENCES `campaign` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
