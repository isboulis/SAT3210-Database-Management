DELIMITER //

CREATE PROCEDURE `DeleteCustomer` (
	IN id varchar(5),
    IN cname varchar(15)
    )
    
begin
	set @removecustomer = concat('delete from customer where c_ID = ''',id,''';');
		prepare statement1 from @removecustomer;
		execute statement1;
		deallocate prepare statement1;
end //
DELIMITER ;