UPDATE PRODUCTOS_NEPTUNO SET SUSPENDIDO = 'SI'
WHERE IDPROVEEDOR = 1;
INSERT INTO PRODUCTOS_SUSPENDIDOS (IDPRODUCTO,
NOMBREPRODUCTO, NOMBRECONTACTO, NOMBRECATEGORIA, PRECIOUNIDAD, SUSPENDIDO, IDPROVEEDOR)
SELECT IDPRODUCTO, NOMBREPRODUCTO, NOMBRECONTACTO, NOMBRECATEGORIA, PRECIOUNIDAD,
SUSPENDIDO, IDPROVEEDOR
FROM PRODUCTOS_NEPTUNO
WHERE SUSPENDIDO = 'SI';
DELETE FROM PRODUCTOS_NEPTUNO WHERE SUSPENDIDO = 'SI';