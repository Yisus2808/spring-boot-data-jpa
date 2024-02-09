INSERT INTO clientes(nombre, apellido, email, create_at, foto) VALUES('Andres', 'Guzman', 'profesor@bolsadeideas.com', '2017-08-28', '');
INSERT INTO clientes(nombre, apellido, email, create_at, foto) VALUES('John', 'Doe', 'john.doe@gmail.com', '2017-08-28', '');
INSERT INTO clientes(nombre, apellido, email, create_at, foto) VALUES('Maria', 'Lopez', 'maria.lopez@gmail.com', '2018-02-15', '');
INSERT INTO clientes(nombre, apellido, email, create_at, foto) VALUES('Carlos', 'Martinez', 'carlos.martinez@hotmail.com', '2019-05-20', '');
INSERT INTO clientes(nombre, apellido, email, create_at, foto) VALUES('Laura', 'Rodriguez', 'laura.rodriguez@yahoo.com', '2020-09-10', '');
INSERT INTO clientes(nombre, apellido, email, create_at, foto) VALUES('Alejandro', 'Perez', 'alejandro.perez@gmail.com', '2021-03-28', '');
INSERT INTO clientes(nombre, apellido, email, create_at, foto) VALUES('Isabel', 'Fernandez', 'isabel.fernandez@gmail.com', '2022-07-12', '');
INSERT INTO clientes(nombre, apellido, email, create_at, foto) VALUES('Sofia', 'Gomez', 'sofia.gomez@hotmail.com', '2018-11-05', '');
INSERT INTO clientes(nombre, apellido, email, create_at, foto) VALUES('Daniel', 'Hernandez', 'daniel.hernandez@yahoo.com', '2019-02-28', '');
INSERT INTO clientes(nombre, apellido, email, create_at, foto) VALUES('Ana', 'Ramirez', 'ana.ramirez@gmail.com', '2020-06-15', '');
INSERT INTO clientes(nombre, apellido, email, create_at, foto) VALUES('Pedro', 'Sanchez', 'pedro.sanchez@gmail.com', '2021-09-22', '');
INSERT INTO clientes(nombre, apellido, email, create_at, foto) VALUES('Marta', 'Torres', 'marta.torres@hotmail.com', '2022-01-18', '');
INSERT INTO clientes(nombre, apellido, email, create_at, foto) VALUES('Javier', 'Mendoza', 'javier.mendoza@gmail.com', '2018-04-30', '');
INSERT INTO clientes(nombre, apellido, email, create_at, foto) VALUES('Rocio', 'Ortega', 'rocio.ortega@yahoo.com', '2019-07-08', '');
INSERT INTO clientes(nombre, apellido, email, create_at, foto) VALUES('Eduardo', 'Vargas', 'eduardo.vargas@hotmail.com', '2020-11-11', '');
INSERT INTO clientes(nombre, apellido, email, create_at, foto) VALUES('Carmen', 'Cruz', 'carmen.cruz@gmail.com', '2021-04-25', '');
INSERT INTO clientes(nombre, apellido, email, create_at, foto) VALUES('Manuel', 'Lara', 'manuel.lara@yahoo.com', '2022-08-05', '');
INSERT INTO clientes(nombre, apellido, email, create_at, foto) VALUES('Lucia', 'Pineda', 'lucia.pineda@gmail.com', '2018-12-29', '');
INSERT INTO clientes(nombre, apellido, email, create_at, foto) VALUES('Rafael', 'Santos', 'rafael.santos@hotmail.com', '2019-03-14', '');
INSERT INTO clientes(nombre, apellido, email, create_at, foto) VALUES('Gabriela', 'Navarro', 'gabriela.navarro@yahoo.com', '2020-07-20', '');


/* Populate tabla productos */
INSERT INTO productos (nombre, precio, create_at) VALUES ('Panasonic Pantalla LCD', '259990', NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES ('Sony Auriculares Bluetooth', '89990', NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES ('Samsung Galaxy S21', '1199900', NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES ('Logitech Ratón inalámbrico', '39990', NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES ('Apple AirPods Pro', '249990', NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES ('Xiaomi Mi Band 6', '59990', NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES ('Google Chromecast', '59990', NOW());


/*Creamos algunas facturas*/
INSERT INTO facturas (descripcion, observacion, cliente_id, create_at) VALUES('Factura equipos de oficina', null, 1, NOW());
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(1,1,1);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(2,1,4);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(1,1,5);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(1,1,7);

INSERT INTO facturas (descripcion, observacion, cliente_id, create_at) VALUES('Factura Bicicleta', 'Alguna nota importante!', 1, NOW());
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(2,2,6);
