DROP PROCEDURE IF EXISTS sp_hello1;

		DELIMITER $$

		CREATE PROCEDURE sp_hello1()
		BEGIN
			SELECT 'Hello World' AS value ;
		END;
		$$

		DELIMITER ;