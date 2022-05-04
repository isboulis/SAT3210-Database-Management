DELIMITER //

CREATE PROCEDURE `AddStock` (
	IN pname varchar(100),
    IN amount varchar(100)
    )
    
begin
	set @addstock = concat('update products set stock = stock + ', amount,' where Product_Name = ''', pname,''';');
		prepare statement2 from @addstock;
		execute statement2;
		deallocate prepare statement2;
end //
DELIMITER ;