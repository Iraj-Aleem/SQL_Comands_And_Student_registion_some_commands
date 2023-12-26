desc	new_table;
INSERT	INTO	new_table(table_id,table_a1,table_a2,t_creation_date)
values	(1,col1,col2,sysdate());	
UPDATE	new_table
SET	table_id=2
WHERE	table_id=1;
DELETE	FROM	new_table	WHERE	table_a1=col1;