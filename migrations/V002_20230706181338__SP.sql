USE `employees`;
DROP procedure IF EXISTS `get_employees`;

DELIMITER $$
USE `employees`$$
CREATE PROCEDURE `get_employees` ()
BEGIN
select * from employees;
END$$

DELIMITER ;