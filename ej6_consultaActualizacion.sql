ALTER TABLE CLIENTES MODIFY TELEFONO VARCHAR(20);
UPDATE CLIENTES
SET TELEFONO = CONCAT('+34-', TELEFONO) WHERE TELEFONO IS NOT NULL;
SELECT * FROM CLIENTES;
