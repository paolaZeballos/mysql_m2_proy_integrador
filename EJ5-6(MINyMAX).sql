SELECT ROUND(AVG(PRECIOUNIDAD), 2) 'PRECIO PROMEDIO', MIN(PRECIOUNIDAD) AS 'PRECIO INFERIOR', MAX(PRECIOUNIDAD) AS 'PRECIO SUPERIOR'
FROM PRODUCTOS_NEPTUNO;