DELIMITER //

CREATE PROCEDURE `AddProduct` (
	IN pID decimal(12,0),
    IN productname varchar(100),
    IN newstock decimal(5,0),
    IN category varchar(100)
    )
    
begin
	set @addproduct = concat('insert into products values(''', pID,''', ''', productname,''', ''', newstock,''', 0, ''', category,''');');
		prepare statement1 from @addproduct;
		execute statement1;
		deallocate prepare statement1;
end //
DELIMITER ;