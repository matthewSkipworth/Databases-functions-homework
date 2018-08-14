select cudf('1,2,3','1,2,3') as slope; -- Result = 1
select cudf('1,2,3','3,2,1') as slope; -- result = -1

select cudf 
('1.47,1.50,1.52,1.55,1.57,1.60,1.63,1.65,1.68,1.70,1.73,1.75,1.78,1.80,1.83',
'52.21,53.12,54.48,55.84,57.20,58.57,59.93,61.29,63.11,64.47,66.28,68.10,
69.92,72.19,74.46') AS SLOPE; -- Result = 61.2721865421079


drop function if exists `cudf`;
delimiter //
create function `cudf`
(
	cXPoints varchar(255),
	cYPoints varchar(255)
)

returns float
begin

 -- Declare the return variable here 
	Declare result decimal(10, 4);
    
    set result = null;
    
    /*
    Your magic code goes here
    */
    
    -- return the result of the function
    
    return result;
    
    end //
    delimiter ;

