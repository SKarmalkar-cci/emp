USE `emp_prod`;
DROP procedure IF EXISTS `get_employees`;

DELIMITER $$
USE `emp_prod`$$
CREATE PROCEDURE `get_employees` ()
BEGIN
select * from employees;
END$$

DELIMITER ;