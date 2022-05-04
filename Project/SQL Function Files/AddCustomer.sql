DELIMITER //

CREATE PROCEDURE `AddCustomer` (
	IN id varchar(5),
    IN cname varchar(15)
    )
    
begin
	set @addcustomer = concat('insert into customer values(''', id,''', ''', cname,''');');
		prepare statement1 from @addcustomer;
		execute statement1;
		deallocate prepare statement1;
end //
DELIMITER ;