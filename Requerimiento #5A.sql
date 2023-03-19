---Taller 2-2 requerimiento #5A
SELECT 
'SELECT tab.table_name AS NombreTabla, tab.column_name AS columna, COUNT(cons.constraint_name) AS restricciones
 FROM ALL_TAB_COLUMNS tab
 LEFT JOIN ALL_CONS_COLUMNS cons
     ON tab.COLUMN_NAME = cons.COLUMN_NAME AND tab.table_name = cons.table_name
 WHERE tab.owner = ''PARRANDEROS''
 AND tab.table_name = '''||NOMBRETABLA||'''
 AND tab.column_name = '''||COLUMNA||'''
 AND LENGTH(tab.column_name) >6
 GROUP BY tab.table_name, tab.column_name
 ORDER BY NOMBRETABLA' AS SENTENCIA
FROM(
    SELECT tab.table_name AS NombreTabla, tab.column_name AS columna, COUNT(cons.constraint_name) AS restricciones
    FROM ALL_TAB_COLUMNS tab
    LEFT JOIN ALL_CONS_COLUMNS cons
        ON tab.COLUMN_NAME = cons.COLUMN_NAME AND tab.table_name = cons.table_name
    WHERE tab.owner = 'PARRANDEROS'
    AND LENGTH(tab.column_name) >6
    GROUP BY tab.table_name, tab.column_name
    ORDER BY NOMBRETABLA
);