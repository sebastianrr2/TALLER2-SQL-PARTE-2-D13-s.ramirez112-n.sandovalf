---Taller 2-2 requerimiento #2
SELECT A.table_name, A.column_name, b.data_type
FROM 
    (SELECT cols.table_name, cols.column_name
    FROM all_constraints cons, all_cons_columns cols
    WHERE cons.constraint_type = 'P'
    AND cons.constraint_name = cols.constraint_name
    AND cons.owner = cols.owner 
    AND cons.owner = 'PARRANDEROS'
    AND cols.CONSTRAINT_NAME LIKE 'PK%'
    ORDER BY cols.table_name)A 
JOIN 
    (select table_name, column_name, data_type
    from all_tab_columns
    where owner = 'PARRANDEROS') B
ON 
B.table_name = A.table_name
AND A.column_name = B.column_name
order by A.table_name asc,A.column_name asc;
