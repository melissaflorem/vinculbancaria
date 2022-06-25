-- Creación de tabla cliente 
CREATE TABLE CLIENTE (
	rfc VARCHAR(13) NOT NULL,
    ingreso_avg INT NOT NULL, 
    id_producto INT NOT NULL,
    cp INT NOT NULL);
   -- DROP TABLE CLIENTE;

-- Llenado de tabla cliente 
insert into CLIENTE (rfc, ingreso_avg,id_producto,cp) values ('FOML970418HB6',25000,1010,52769);
insert into CLIENTE (rfc, ingreso_avg,id_producto,cp) values ('CELO880421GG0',20000,1020,03100);
insert into CLIENTE (rfc, ingreso_avg,id_producto,cp) values ('SATO970701NN3',45000,1030,56300);
insert into CLIENTE (rfc, ingreso_avg,id_producto,cp) values ('VATL900113MW8 ',100000,1040,14640);
insert into CLIENTE (rfc, ingreso_avg,id_producto,cp) values ('FIML9203207K0',250000,2010,54150);
insert into CLIENTE (rfc, ingreso_avg,id_producto,cp) values ('GRA011009MW1',2500,2020,08830);
insert into CLIENTE (rfc, ingreso_avg,id_producto,cp) values ('HDA100714HW5',10000,2030,93230);
insert into CLIENTE (rfc, ingreso_avg,id_producto,cp) values ('IBSK140210HB',13000,2040,04340);
insert into CLIENTE (rfc, ingreso_avg,id_producto,cp) values ('ILA020311473',22000,3010,45133);
insert into CLIENTE (rfc, ingreso_avg,id_producto,cp) values ('RIPF800312AZ0',12500,3020,07300);
insert into CLIENTE (rfc, ingreso_avg,id_producto,cp) values ('AEEV790125SH3',70000,3030,10810);
insert into CLIENTE (rfc, ingreso_avg,id_producto,cp) values ('ROCG910518UN3',45000,3040,52769);
insert into CLIENTE (rfc, ingreso_avg,id_producto,cp) values ('POFC900823CXA',15000,1020,03810);
insert into CLIENTE (rfc, ingreso_avg,id_producto,cp) values ('SAGA570124V50',20000,2020,54858);
insert into CLIENTE (rfc, ingreso_avg,id_producto,cp) values ('DERG700717UP1',80000,3020,50110);
insert into CLIENTE (rfc, ingreso_avg,id_producto,cp) values ('SCVW041116QJ0',12000,1020,56363);

-- Visualización de tabla cliente
select* from CLIENTE;

-- Creación tabla productos bancarios
CREATE TABLE productos_bancarios (
	id_producto INT NOT NULL,
    nombre VARCHAR(40) NOT NULL, 
    vigencia DATE NOT NULL,
    saldo_min INT NOT NULL);

-- drop table productos_bancarios

-- Llenado de tabla 
insert into productos_bancarios (id_producto, nombre, vigencia, saldo_min) values (1010,'Chequera1',date '2024-12-31',1000);
insert into productos_bancarios (id_producto, nombre, vigencia, saldo_min) values (1020,'Chequera2',date '2024-12-31',5000);
insert into productos_bancarios (id_producto, nombre, vigencia, saldo_min) values (1030,'Chequera3',date '2024-12-31',100000);
insert into productos_bancarios (id_producto, nombre, vigencia, saldo_min) values (1040,'Chequera4',date '2024-12-31',15000);
insert into productos_bancarios (id_producto, nombre, vigencia, saldo_min) values (2010,'Plazo1',date '2024-12-31',10000);
insert into productos_bancarios (id_producto, nombre, vigencia, saldo_min) values (2020,'Plazo2',date '2024-12-31',20000);
insert into productos_bancarios (id_producto, nombre, vigencia, saldo_min) values (2030,'Plazo3',date '2024-12-31',30000);
insert into productos_bancarios (id_producto, nombre, vigencia, saldo_min) values (2040,'Plazo4',date '2024-12-31',40000);
insert into productos_bancarios (id_producto, nombre, vigencia, saldo_min) values (3010,'Fondo1',date '2024-12-31',30000);
insert into productos_bancarios (id_producto, nombre, vigencia, saldo_min) values (3020,'Fondo2',date '2024-12-31',50000);
insert into productos_bancarios (id_producto, nombre, vigencia, saldo_min) values (3030,'Fondo3',date '2024-12-31',70000);
insert into productos_bancarios (id_producto, nombre, vigencia, saldo_min) values (3040,'Fondo4',date '2024-12-31',80000);


-- Visualización de tabla de productos bancarios 
select* from productos_bancarios;


-- Creación de tabla de sucursal
CREATE TABLE SUCURSAL (
	nu_cliente VARCHAR(50) NOT NULL, 
    saldo_contrato INT NOT NULL,
    cant_contratos INT NOT NULL,
    cp INT NOT NULL
    );

-- Llenado de tabla de sucursal
insert into SUCURSAL (nu_cliente, saldo_contrato, cant_contratos, cp) values (123456,10000,1,54150);
insert into SUCURSAL (nu_cliente, saldo_contrato, cant_contratos, cp) values (234567,15000,1,08830);
insert into SUCURSAL (nu_cliente, saldo_contrato, cant_contratos, cp) values (345678,40000,2,93230);
insert into SUCURSAL (nu_cliente, saldo_contrato, cant_contratos, cp) values (456789,60000,5,52769);
insert into SUCURSAL (nu_cliente, saldo_contrato, cant_contratos, cp) values (123567,20000,1,04340);
insert into SUCURSAL (nu_cliente, saldo_contrato, cant_contratos, cp) values (123678,12500,4,45133);
insert into SUCURSAL (nu_cliente, saldo_contrato, cant_contratos, cp) values (123876,23000,2,07300);
insert into SUCURSAL (nu_cliente, saldo_contrato, cant_contratos, cp) values (123123,27000,1,10810);
insert into SUCURSAL (nu_cliente, saldo_contrato, cant_contratos, cp) values (123345,54000,2,72810);
insert into SUCURSAL (nu_cliente, saldo_contrato, cant_contratos, cp) values (123234,12300,1,03810);
insert into SUCURSAL (nu_cliente, saldo_contrato, cant_contratos, cp) values (123987,32400,1,54858);

-- Visualización de tabla
select* from SUCURSAL;

-- Creación de tabla empleados
CREATE TABLE EMPLEADOS (
	nomina_val INT NOT NULL,
    id_producto_vend INT NOT NULL,
    rfc VARCHAR(13) NOT NULL
);

-- llenado de tabla empleados
insert into EMPLEADOS (nomina_val, id_producto_vend, rfc) values (15000,1020,'APDU7511286H3');
insert into EMPLEADOS (nomina_val, id_producto_vend, rfc) values (15000,1030,'APDO7511286H3');
insert into EMPLEADOS (nomina_val, id_producto_vend, rfc) values (15000,1040,'APUO7511286H3');
insert into EMPLEADOS (nomina_val, id_producto_vend, rfc) values (15000,2020,'ATAG960930HZ9');
insert into EMPLEADOS (nomina_val, id_producto_vend, rfc) values (15000,3020,'ATAG960930HZ9');
insert into EMPLEADOS (nomina_val, id_producto_vend, rfc) values (15000,1010,'AGEC0207094G4');
insert into EMPLEADOS (nomina_val, id_producto_vend, rfc) values (15000,2010,'AVMA010227K73');
insert into EMPLEADOS (nomina_val, id_producto_vend, rfc) values (15000,3010,'AVMA010227K73');
insert into EMPLEADOS (nomina_val, id_producto_vend, rfc) values (15000,3030,'AABA910923CMO');
insert into EMPLEADOS (nomina_val, id_producto_vend, rfc) values (15000,3040,'AABA910923CMO');
insert into EMPLEADOS (nomina_val, id_producto_vend, rfc) values (15000,2020,'AASP900328271');

-- visualización de tabla empleados
select* from EMPLEADOS;

-- creación de tabla estados
CREATE TABLE ESTADO (
	densidad INT NOT NULL,
    ingreso_avg INT NOT NULL,
    cp INT NOT NULL
);

-- drop table estado
-- llenado de tabla estados
insert into ESTADO (densidad, ingreso_avg, cp) values (14,10000,31050);
insert into ESTADO (densidad, ingreso_avg, cp) values (16,10000,83020);
insert into ESTADO (densidad, ingreso_avg, cp) values (19,10000,26450);
insert into ESTADO (densidad, ingreso_avg, cp) values (14,10000,34164);
insert into ESTADO (densidad, ingreso_avg, cp) values (42,10000,68010);
insert into ESTADO (densidad, ingreso_avg, cp) values (43,10000,88980);
insert into ESTADO (densidad, ingreso_avg, cp) values (100,10000,44100);
insert into ESTADO (densidad, ingreso_avg, cp) values (21,10000,98056);
insert into ESTADO (densidad, ingreso_avg, cp) values (10,10000,23000);
insert into ESTADO (densidad, ingreso_avg, cp) values (71,10000,29180);
insert into ESTADO (densidad, ingreso_avg, cp) values (113,10000,93230);
insert into ESTADO (densidad, ingreso_avg, cp) values (46,10000,21000);
insert into ESTADO (densidad, ingreso_avg, cp) values (80,10000,64050);
insert into ESTADO (densidad, ingreso_avg, cp) values (56,10000,31630);
insert into ESTADO (densidad, ingreso_avg, cp) values (44,10000,78000);
insert into ESTADO (densidad, ingreso_avg, cp) values (78,10000,60575);
insert into ESTADO (densidad, ingreso_avg, cp) values (52,10000,81910);
insert into ESTADO (densidad, ingreso_avg, cp) values (16,10000,24010);
insert into ESTADO (densidad, ingreso_avg, cp) values (34,10000,97655);
insert into ESTADO (densidad, ingreso_avg, cp) values (53,10000,97050);
insert into ESTADO (densidad, ingreso_avg, cp) values (180,10000,72227);
insert into ESTADO (densidad, ingreso_avg, cp) values (191,10000,36003);
insert into ESTADO (densidad, ingreso_avg, cp) values (42,10000,63000);
insert into ESTADO (densidad, ingreso_avg, cp) values (97,10000,86010);
insert into ESTADO (densidad, ingreso_avg, cp) values (724,10000,52769);
insert into ESTADO (densidad, ingreso_avg, cp) values (137,10000,42060);
insert into ESTADO (densidad, ingreso_avg, cp) values (174,10000,76223);
insert into ESTADO (densidad, ingreso_avg, cp) values (126,10000,28017);
insert into ESTADO (densidad, ingreso_avg, cp) values (234,10000,20050);
insert into ESTADO (densidad, ingreso_avg, cp) values (390,10000,62050);
insert into ESTADO (densidad, ingreso_avg, cp) values (318,10000,90013);
insert into ESTADO (densidad, ingreso_avg, cp) values (5966,10000,03230);

-- visualización de tabla estados
select* from ESTADO;