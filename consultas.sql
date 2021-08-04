INSER INTO mascotas (raza, nombre,vacunas, especie, id_residente)
values ('Pitbull', 'Firulais', 'si', 'Perro', '1107837744');

INSER INTO parqueadero (num_parqueadero, matricula, area)
values ('2022', '4845', '20');

INSER INTO vehiculo (id_vehiculo, tipo_vehiculo, placa, modelo, marca)
values ('1520368', 'samurai', 'klo844', '2016', 'susuki');

INSER INTO residente (id_residente, nombre_residente, apellido_residente, edad, religion, id_representante, lugar_trabajo, eps, tel_residente, vacuna, condicion_salud, correo_residente)
values ('1107835527', 'Jaime', 'Ospina', '44', 'Ninguna', '1108478527', 'Clinica valle del lili', 'Sura', '3164707824', 'si', 'Excelente', 'medicopls@sura.com');

INSER INTO propietario (id_propietario, tipo_id_propietario, num_identificacion, tel_propietario, ocupacion, edad, nombre_propietario, apellido_propietario, vacuna, razon_social, correo_propietario)
values ('1107835527', 'cc', '1107837744', '3164707824', 'medico', '44', 'Jaime', 'Ospina', 'si', 'no', 'medicoplus@sura.com');

INSER INTO apartamento (id_apartamento, matricula_apartamento, num_apartamento, bloque, coeficiente)
values ('2022', '88887516', '202', '2', '0.01');