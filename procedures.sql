USE library;

DELIMITER //

CREATE FUNCTION CalculateLateFee(return_date DATE, due_date DATE)
RETURNS INT
DETERMINISTIC
BEGIN
    DECLARE fee INT;
    IF return_date > due_date THEN
        SET fee = DATEDIFF(return_date, due_date) * 10; -- 10 per day late
    ELSE
        SET fee = 0;
    END IF;
    RETURN fee;
END //

DELIMITER ;

SELECT CalculateLateFee('2025-10-05', '2025-10-01');
