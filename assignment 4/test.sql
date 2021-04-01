--test update_inventory_quantity
update
	orderitem
set
	quantity = 1
where
	productid = 104;
--test update_product_status
update
	inventory
set
	quantity = 50
where
	productid = 100;
--test order_payment
begin
	dbms_output.put_line(order_payment(105, 'strategy', 'AclnsKi6C0'));
end;