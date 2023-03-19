---Taller 2-2 requerimiento #5B
SELECT tab.table_name AS NombreTabla, tab.column_name AS columna, COUNT(cons.constraint_name) AS restricciones
 FROM ALL_TAB_COLUMNS tab
 LEFT JOIN ALL_CONS_COLUMNS cons
     ON tab.COLUMN_NAME = cons.COLUMN_NAME AND tab.table_name = cons.table_name
 WHERE tab.owner = 'PARRANDEROS'
 AND tab.table_name = 'BARES'
 AND tab.column_name = 'CANT_SEDES'
 AND LENGTH(tab.column_name) >6
 GROUP BY tab.table_name, tab.column_name
 ORDER BY NOMBRETABLA;
SELECT tab.table_name AS NombreTabla, tab.column_name AS columna, COUNT(cons.constraint_name) AS restricciones
 FROM ALL_TAB_COLUMNS tab
 LEFT JOIN ALL_CONS_COLUMNS cons
     ON tab.COLUMN_NAME = cons.COLUMN_NAME AND tab.table_name = cons.table_name
 WHERE tab.owner = 'PARRANDEROS'
 AND tab.table_name = 'BARES'
 AND tab.column_name = 'PRESUPUESTO'
 AND LENGTH(tab.column_name) >6
 GROUP BY tab.table_name, tab.column_name
 ORDER BY NOMBRETABLA;
SELECT tab.table_name AS NombreTabla, tab.column_name AS columna, COUNT(cons.constraint_name) AS restricciones
 FROM ALL_TAB_COLUMNS tab
 LEFT JOIN ALL_CONS_COLUMNS cons
     ON tab.COLUMN_NAME = cons.COLUMN_NAME AND tab.table_name = cons.table_name
 WHERE tab.owner = 'PARRANDEROS'
 AND tab.table_name = 'BEBEDORES'
 AND tab.column_name = 'PRESUPUESTO'
 AND LENGTH(tab.column_name) >6
 GROUP BY tab.table_name, tab.column_name
 ORDER BY NOMBRETABLA;
SELECT tab.table_name AS NombreTabla, tab.column_name AS columna, COUNT(cons.constraint_name) AS restricciones
 FROM ALL_TAB_COLUMNS tab
 LEFT JOIN ALL_CONS_COLUMNS cons
     ON tab.COLUMN_NAME = cons.COLUMN_NAME AND tab.table_name = cons.table_name
 WHERE tab.owner = 'PARRANDEROS'
 AND tab.table_name = 'BEBIDAS'
 AND tab.column_name = 'GRADO_ALCOHOL'
 AND LENGTH(tab.column_name) >6
 GROUP BY tab.table_name, tab.column_name
 ORDER BY NOMBRETABLA;
SELECT tab.table_name AS NombreTabla, tab.column_name AS columna, COUNT(cons.constraint_name) AS restricciones
 FROM ALL_TAB_COLUMNS tab
 LEFT JOIN ALL_CONS_COLUMNS cons
     ON tab.COLUMN_NAME = cons.COLUMN_NAME AND tab.table_name = cons.table_name
 WHERE tab.owner = 'PARRANDEROS'
 AND tab.table_name = 'FRECUENTAN'
 AND tab.column_name = 'FECHA_ULTIMA_VISITA'
 AND LENGTH(tab.column_name) >6
 GROUP BY tab.table_name, tab.column_name
 ORDER BY NOMBRETABLA;
SELECT tab.table_name AS NombreTabla, tab.column_name AS columna, COUNT(cons.constraint_name) AS restricciones
 FROM ALL_TAB_COLUMNS tab
 LEFT JOIN ALL_CONS_COLUMNS cons
     ON tab.COLUMN_NAME = cons.COLUMN_NAME AND tab.table_name = cons.table_name
 WHERE tab.owner = 'PARRANDEROS'
 AND tab.table_name = 'FRECUENTAN'
 AND tab.column_name = 'HORARIO'
 AND LENGTH(tab.column_name) >6
 GROUP BY tab.table_name, tab.column_name
 ORDER BY NOMBRETABLA;
SELECT tab.table_name AS NombreTabla, tab.column_name AS columna, COUNT(cons.constraint_name) AS restricciones
 FROM ALL_TAB_COLUMNS tab
 LEFT JOIN ALL_CONS_COLUMNS cons
     ON tab.COLUMN_NAME = cons.COLUMN_NAME AND tab.table_name = cons.table_name
 WHERE tab.owner = 'PARRANDEROS'
 AND tab.table_name = 'FRECUENTAN'
 AND tab.column_name = 'ID_BEBEDOR'
 AND LENGTH(tab.column_name) >6
 GROUP BY tab.table_name, tab.column_name
 ORDER BY NOMBRETABLA;
SELECT tab.table_name AS NombreTabla, tab.column_name AS columna, COUNT(cons.constraint_name) AS restricciones
 FROM ALL_TAB_COLUMNS tab
 LEFT JOIN ALL_CONS_COLUMNS cons
     ON tab.COLUMN_NAME = cons.COLUMN_NAME AND tab.table_name = cons.table_name
 WHERE tab.owner = 'PARRANDEROS'
 AND tab.table_name = 'GUSTAN'
 AND tab.column_name = 'ID_BEBEDOR'
 AND LENGTH(tab.column_name) >6
 GROUP BY tab.table_name, tab.column_name
 ORDER BY NOMBRETABLA;
SELECT tab.table_name AS NombreTabla, tab.column_name AS columna, COUNT(cons.constraint_name) AS restricciones
 FROM ALL_TAB_COLUMNS tab
 LEFT JOIN ALL_CONS_COLUMNS cons
     ON tab.COLUMN_NAME = cons.COLUMN_NAME AND tab.table_name = cons.table_name
 WHERE tab.owner = 'PARRANDEROS'
 AND tab.table_name = 'GUSTAN'
 AND tab.column_name = 'ID_BEBIDA'
 AND LENGTH(tab.column_name) >6
 GROUP BY tab.table_name, tab.column_name
 ORDER BY NOMBRETABLA;
SELECT tab.table_name AS NombreTabla, tab.column_name AS columna, COUNT(cons.constraint_name) AS restricciones
 FROM ALL_TAB_COLUMNS tab
 LEFT JOIN ALL_CONS_COLUMNS cons
     ON tab.COLUMN_NAME = cons.COLUMN_NAME AND tab.table_name = cons.table_name
 WHERE tab.owner = 'PARRANDEROS'
 AND tab.table_name = 'SIRVEN'
 AND tab.column_name = 'HORARIO'
 AND LENGTH(tab.column_name) >6
 GROUP BY tab.table_name, tab.column_name
 ORDER BY NOMBRETABLA;
SELECT tab.table_name AS NombreTabla, tab.column_name AS columna, COUNT(cons.constraint_name) AS restricciones
 FROM ALL_TAB_COLUMNS tab
 LEFT JOIN ALL_CONS_COLUMNS cons
     ON tab.COLUMN_NAME = cons.COLUMN_NAME AND tab.table_name = cons.table_name
 WHERE tab.owner = 'PARRANDEROS'
 AND tab.table_name = 'SIRVEN'
 AND tab.column_name = 'ID_BEBIDA'
 AND LENGTH(tab.column_name) >6
 GROUP BY tab.table_name, tab.column_name
 ORDER BY NOMBRETABLA;




