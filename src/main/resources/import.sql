/* Populate tables */
/*Populate clientes*/
INSERT INTO clientes (id,nombre,apellido,email, create_at, foto) VALUES (1,'nombre1','apellido1','correo1@correo.cl','2020-09-10','');
INSERT INTO clientes (id,nombre,apellido,email, create_at, foto) VALUES (2,'nombre2','apellido2','correo2@correo.cl','2020-09-11','');
INSERT INTO clientes (id,nombre,apellido,email, create_at, foto) VALUES (3,'nombre3','apellido3','correo3@correo.cl','2020-09-11','');
INSERT INTO clientes (id,nombre,apellido,email, create_at, foto) VALUES (4,'nombre4','apellido4','correo4@correo.cl','2020-09-11','');
INSERT INTO clientes (id,nombre,apellido,email, create_at, foto) VALUES (5,'nombre5','apellido5','correo5@correo.cl','2020-09-11','');
INSERT INTO clientes (id,nombre,apellido,email, create_at, foto) VALUES (6,'nombre6','apellido6','correo6@correo.cl','2020-09-11','');
INSERT INTO clientes (id,nombre,apellido,email, create_at, foto) VALUES (7,'nombre7','apellido7','correo7@correo.cl','2020-09-11','');
INSERT INTO clientes (id,nombre,apellido,email, create_at, foto) VALUES (8,'nombre8','apellido8','correo8@correo.cl','2020-09-11','');
INSERT INTO clientes (id,nombre,apellido,email, create_at, foto) VALUES (9,'nombre9','apellido9','correo9@correo.cl','2020-09-11','');
INSERT INTO clientes (id,nombre,apellido,email, create_at, foto) VALUES (10,'nombre10','apellido10','correo10@correo.cl','2020-09-11','');
INSERT INTO clientes (id,nombre,apellido,email, create_at, foto) VALUES (11,'nombre11','apellido11','correo11@correo.cl','2020-09-11','');
INSERT INTO clientes (id,nombre,apellido,email, create_at, foto) VALUES (12,'nombre12','apellido12','correo12@correo.cl','2020-09-11','');
INSERT INTO clientes (id,nombre,apellido,email, create_at, foto) VALUES (13,'nombre13','apellido13','correo13@correo.cl','2020-09-11','');
INSERT INTO clientes (id,nombre,apellido,email, create_at, foto) VALUES (14,'nombre14','apellido14','correo14@correo.cl','2020-09-11','');
INSERT INTO clientes (id,nombre,apellido,email, create_at, foto) VALUES (15,'nombre15','apellido15','correo15@correo.cl','2020-09-11','');
INSERT INTO clientes (id,nombre,apellido,email, create_at, foto) VALUES (16,'nombre16','apellido16','correo16@correo.cl','2020-09-11','');
INSERT INTO clientes (id,nombre,apellido,email, create_at, foto) VALUES (17,'nombre17','apellido17','correo17@correo.cl','2020-09-11','');
INSERT INTO clientes (id,nombre,apellido,email, create_at, foto) VALUES (18,'nombre18','apellido18','correo18@correo.cl','2020-09-11','');
INSERT INTO clientes (id,nombre,apellido,email, create_at, foto) VALUES (19,'nombre19','apellido19','correo19@correo.cl','2020-09-11','');
INSERT INTO clientes (id,nombre,apellido,email, create_at, foto) VALUES (20,'nombre20','apellido20','correo20@correo.cl','2020-09-11','');
INSERT INTO clientes (id,nombre,apellido,email, create_at, foto) VALUES (21,'nombre21','apellido21','correo21@correo.cl','2020-09-11','');
INSERT INTO clientes (id,nombre,apellido,email, create_at, foto) VALUES (22,'nombre22','apellido22','correo22@correo.cl','2020-09-11','');
/*populate productos*/
Insert Into productos (nombre,precio,create_at) VALUES('producto1','1000',NOW());
Insert Into productos (nombre,precio,create_at) VALUES('producto2','20000',NOW());
Insert Into productos (nombre,precio,create_at) VALUES('producto3','3000',NOW());
Insert Into productos (nombre,precio,create_at) VALUES('producto4','40000',NOW());
Insert Into productos (nombre,precio,create_at) VALUES('producto5','5000',NOW());
Insert Into productos (nombre,precio,create_at) VALUES('producto6','60000',NOW());
Insert Into productos (nombre,precio,create_at) VALUES('producto7','7000',NOW());
Insert Into productos (nombre,precio,create_at) VALUES('producto8','80000',NOW());
/*populate facturas*/
INSERT INTO facturas (descripcion, observacion, cliente_id, create_at) VALUES ('Factura Equipos', null,1,NOW());
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES (1,1,1);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES (2,1,4);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES (1,1,5);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES (1,1,7);

INSERT INTO facturas (descripcion, observacion, cliente_id, create_at) VALUES ('Factura Biciclet', 'Nota importante',1,NOW());
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES (3,2,6);