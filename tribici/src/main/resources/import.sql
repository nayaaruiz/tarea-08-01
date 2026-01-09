INSERT INTO usuario (nombre, pin, saldo) VALUES ('Miguel García', 1234, 15.50);
INSERT INTO usuario (nombre, pin, saldo) VALUES ('Ana López', 5678, 20.00);
INSERT INTO usuario (nombre, pin, saldo) VALUES ('Carlos Ruiz', 1111, 5.25);

INSERT INTO estacion (capacidad, coordenadas, nombre, numero) VALUES (20, '37.3891,-5.9845', 'Plaza de Cuba', 1);
INSERT INTO estacion (capacidad, coordenadas, nombre, numero) VALUES (15, '37.3826,-6.0021', 'Triana Centro', 2);
INSERT INTO estacion (capacidad, coordenadas, nombre, numero) VALUES (25, '37.3754,-5.9902', 'Parque de los Príncipes', 3);

INSERT INTO bicicleta (estado, marca, modelo, estacion_id) VALUES (1, 'Orbea', 'MX-29', 1);
INSERT INTO bicicleta (estado, marca, modelo, estacion_id) VALUES (1, 'BH', 'Spike 3.0', 1);
INSERT INTO bicicleta (estado, marca, modelo, estacion_id) VALUES (1, 'Specialized', 'Rockhopper', 2);
INSERT INTO bicicleta (estado, marca, modelo, estacion_id) VALUES (0, 'Scott', 'Aspect 940', 2); -- En mantenimiento o en uso

INSERT INTO uso (fecha_inicio, fecha_fin, coste, usuario_id, estacion_id, bicicleta_id) VALUES ('2023-10-01', '2023-10-01', 2.50, 1, 1, 1);
INSERT INTO uso (fecha_inicio, fecha_fin, coste, usuario_id, estacion_id, bicicleta_id) VALUES ('2023-10-02', '2023-10-02', 1.75, 2, 2, 3);
INSERT INTO uso (fecha_inicio, fecha_fin, coste, usuario_id, estacion_id, bicicleta_id) VALUES ('2023-10-03', NULL, 0.0, 3, 1, 2); -- Uso en curso (sin fecha fin)