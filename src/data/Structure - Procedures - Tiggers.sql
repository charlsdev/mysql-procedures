# ++++++++++++++++++++++++++++++++++++++ #
#	Crea la base de datos                  #
#	Usa o selecciona la base de datos      #
# ++++++++++++++++++++++++++++++++++++++ #
CREATE DATABASE typemysql;
USE typemysql;



# ++++++++++++++++++++++++++++++++++ #
#	Esquemas de todas las tablas       #
#				- Pacients                   #
#				- Nurses                     #
#				- Vacciness                  #
#				- Vaccinations               #
#				- Log events save            #
# ++++++++++++++++++++++++++++++++++ #
CREATE TABLE `pacients` (
   `cedula` varchar(10) NOT NULL,
   `apellidos` varchar(75) NOT NULL,
   `nombres` varchar(75) NOT NULL,
   `fechNacimiento` varchar(10) NOT NULL,
   `genero` varchar(10) NOT NULL,
   `direccion` varchar(75) NOT NULL,
   `telefono` varchar(10) NOT NULL,
   `email` varchar(75) NOT NULL,
   `createdDate` datetime(6) NOT NULL DEFAULT current_timestamp(6),
   `updatedDate` datetime(6) NOT NULL DEFAULT current_timestamp(6) ON UPDATE current_timestamp(6),
   PRIMARY KEY (`cedula`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE `nurses` (
   `cedula` varchar(10) NOT NULL,
   `apellidos` varchar(75) NOT NULL,
   `nombres` varchar(75) NOT NULL,
   `fechNacimiento` varchar(10) NOT NULL,
   `genero` varchar(10) NOT NULL,
   `direccion` varchar(75) NOT NULL,
   `telefono` varchar(10) NOT NULL,
   `email` varchar(75) NOT NULL,
   `createdDate` datetime(6) NOT NULL DEFAULT current_timestamp(6),
   `updatedDate` datetime(6) NOT NULL DEFAULT current_timestamp(6) ON UPDATE current_timestamp(6),
   PRIMARY KEY (`cedula`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE `vaccines` (
   `id` varchar(36) NOT NULL,
   `vacuna` varchar(75) NOT NULL,
   `lote` varchar(10) NOT NULL,
   `fechaCaducidad` date NOT NULL,
   `createdDate` datetime(6) NOT NULL DEFAULT current_timestamp(6),
   `updatedDate` datetime(6) NOT NULL DEFAULT current_timestamp(6) ON UPDATE current_timestamp(6),
   PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE `vaccinations` (
   `id` varchar(36) NOT NULL,
   `fecha` date NOT NULL,
   `observaciones` varchar(250) NOT NULL,
   `createdDate` datetime(6) NOT NULL DEFAULT current_timestamp(6),
   `updatedDate` datetime(6) NOT NULL DEFAULT current_timestamp(6) ON UPDATE current_timestamp(6),
   `cedPaciente` varchar(10) NOT NULL,
   `cedEnfermera` varchar(10) NOT NULL,
   `idVacuna` varchar(36) NOT NULL,
   PRIMARY KEY (`id`),
   KEY `FK_ab5616b483dae5f0fa9d4d16466` (`cedPaciente`),
   KEY `FK_3ed961870d2155c6d959a99abd7` (`cedEnfermera`),
   KEY `FK_a8599f0c943e107b0577d8eb306` (`idVacuna`),
   CONSTRAINT `FK_3ed961870d2155c6d959a99abd7` FOREIGN KEY (`cedEnfermera`) REFERENCES `nurses` (`cedula`) ON DELETE NO ACTION ON UPDATE CASCADE,
   CONSTRAINT `FK_a8599f0c943e107b0577d8eb306` FOREIGN KEY (`idVacuna`) REFERENCES `vaccines` (`id`) ON DELETE NO ACTION ON UPDATE CASCADE,
   CONSTRAINT `FK_ab5616b483dae5f0fa9d4d16466` FOREIGN KEY (`cedPaciente`) REFERENCES `pacients` (`cedula`) ON DELETE NO ACTION ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE `log_tigger_vaccinations` (
   `id` int(11) NOT NULL AUTO_INCREMENT,
   `fecha` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
   `accion` varchar(255) NOT NULL,
   `users` varchar(50) NOT NULL,
   PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# ++++++++++++++++++++++++++++++++++++++++ #
#	Drop => Elimina el procedure             #
#	Procedure => Busca todas las enfermeras  #
#	Call => Llama el procedure               #
# ++++++++++++++++++++++++++++++++++++++++ #
DROP PROCEDURE searchNurses;

DELIMITER //
	CREATE PROCEDURE searchNurses()
	BEGIN
		SELECT * FROM nurses;
	END //
DELIMITER ;

CALL searchNurses();



# ++++++++++++++++++++++++++++++++++++++++ #
#	Drop => Elimina el procedure             #
#	Procedure => Guarda una nueva enfermera  #
#	Call => Llama el procedure               #
#	@mensaje => Muestra el msg del SQL       #
# ++++++++++++++++++++++++++++++++++++++++ #
DROP PROCEDURE saveNurse;

DELIMITER //
	CREATE PROCEDURE saveNurse(
		IN $cedula varchar(10),
		IN $apellidos varchar(75),
		IN $nombres varchar(75),
		IN $fechNacimiento varchar(10),
		IN $genero varchar(10),
		IN $direccion varchar(75),
		IN $telefono varchar(10),
		IN $email varchar(75),
		OUT $mensaje varchar(255)
	)
	BEGIN
		IF NOT EXISTS(SELECT cedula FROM nurses WHERE `cedula` = $cedula) THEN
			INSERT INTO `nurses`(`cedula`, `apellidos`,`nombres`,`fechNacimiento`,`genero`,`direccion`,`telefono`,`email`)
				VALUES($cedula, $apellidos, $nombres, $fechNacimiento, $genero, $direccion, $telefono, $email);

			SET $mensaje = 'Enfermera registrada con éxito desde MySQL';
		ELSE
			SET $mensaje = 'Enfermera ya registrada desde MySQL';
		END IF;
	END //
DELIMITER ;

CALL saveNurse("0994789658", "Hernández Parrales", "Charls Andrés", "1995/12/23", "Masculino", "Ecuador", "0857452123", "prueba@gmail.com", @mensaje);
SELECT @mensaje AS Mensaje;



# +++++++++++++++++++++++++++++++++++ #
#	Drop => Elimina el procedure        #
#	Procedure => Busca una enferma      #
#	Call => Llama el procedure          #
# +++++++++++++++++++++++++++++++++++ #
DROP PROCEDURE searchOneNurse;

DELIMITER //
	CREATE PROCEDURE searchOneNurse(
		IN $cedula varchar(10)
	)
	BEGIN
		SELECT * FROM `nurses` WHERE `cedula` = $cedula;
	END //
DELIMITER ;

CALL searchOneNurse("0994789658");



# ++++++++++++++++++++++++++++++++++++ #
#	Drop => Elimina el procedure         #
#	Procedure => Elimina una enferma     #
#	Call => Llama el procedure           #
# ++++++++++++++++++++++++++++++++++++ #
DROP PROCEDURE deleteOneNurse;

DELIMITER //
	CREATE PROCEDURE deleteOneNurse(
		IN $cedula varchar(10)
	)
	BEGIN
		DELETE FROM `nurses` WHERE `cedula` = $cedula;
	END //
DELIMITER ;

CALL deleteOneNurse("0994789658");



# ++++++++++++++++++++++++++++++++++++++++++++++++++++ #
#	Drop => Elimina el procedure                         #
#	Procedure => Actualiza el registro de una enfermera  #
#	Call => Llama el procedure                           #
#	@mensaje => Muestra el msg del SQL                   #
# ++++++++++++++++++++++++++++++++++++++++++++++++++++ #
DROP PROCEDURE updateNurse;

DELIMITER //
	CREATE PROCEDURE updateNurse(
		IN $cedula varchar(10),
		IN $apellidos varchar(75),
		IN $nombres varchar(75),
		IN $fechNacimiento varchar(10),
		IN $genero varchar(10),
		IN $direccion varchar(75),
		IN $telefono varchar(10),
		IN $email varchar(75),
		OUT $mensaje varchar(255)
	)
	BEGIN
		IF EXISTS(SELECT cedula FROM nurses WHERE `cedula` = $cedula) THEN
			UPDATE `nurses`
				SET `apellidos` = $apellidos, `nombres`=$nombres, `fechNacimiento` = $fechNacimiento, `genero`=$genero, `direccion` = $direccion, `telefono` = $telefono, `email` = $email
				WHERE `cedula` = $cedula;

			SET $mensaje = 'Enfermera actualizada con éxito desde MySQL';
		ELSE
			SET $mensaje = 'Enfermera no existe dentro del registro desde MySQL';
		END IF;
	END //
DELIMITER ;

CALL updateNurse("0994789658", "Hernández", "Charls", "1995/12/23", "Masculino", "Ecuador", "0857452123", "prueba@gmail.com", @mensaje);
SELECT @mensaje AS Mensaje;



# ++++++++++++++++++++++++++++++++++++++++++ #
#	Drop => Elimina el tigger                  #
#	Tigger => Dispara el evento al eliminar    #
#	Call => Llama el tigger                    #
# ++++++++++++++++++++++++++++++++++++++++++ #
DROP TRIGGER tigger_delete_factura;

DELIMITER $$
	CREATE TRIGGER tigger_delete_factura
	AFTER DELETE
		ON vaccinations
	FOR EACH ROW BEGIN
		INSERT INTO log_tigger_vaccinations(accion, users) VALUES ('Se eliminó una nueva fila en la tabla de vacunación', 'CharlsDEV');
	END $$
DELIMITER;



# ++++++++++++++++++++++++++++++++++++++++++ #
#	Drop => Elimina el tigger                  #
#	Tigger => Dispara el evento al guardar     #
#	Call => Llama el tigger                    #
# ++++++++++++++++++++++++++++++++++++++++++ #
DROP TRIGGER tigger_save_factura;

DELIMITER $$
	CREATE TRIGGER tigger_save_factura
	AFTER INSERT
		ON vaccinations
	FOR EACH ROW BEGIN
		INSERT INTO log_tigger_vaccinations(accion, users) VALUES ('Se guardó una nueva fila en la tabla de vacunación', 'CharlsDEV');
	END $$
DELIMITER;



# +++++++++++++++++++++++++++++++++++++++++++++++++++ #
#	Drop => Elimina el procedure                        #
#	Procedure => Busca la relacion entre las tablas     #
#	Call => Llama el procedure                          #
# +++++++++++++++++++++++++++++++++++++++++++++++++++ #
DROP PROCEDURE searchInfoVaccination;

DELIMITER //
	CREATE PROCEDURE searchInfoVaccination(
		IN $cedula varchar(10)
	)
	BEGIN
		SELECT
			vaccinations.id AS 'ID Vacunación',
			vaccinations.fecha AS 'Fecha',
			vaccinations.observaciones AS 'Observaciones',
			CONCAT(pacients.apellidos, ' ', pacients.nombres) AS 'Paciente',
			CONCAT(nurses.apellidos, ' ', nurses.nombres) AS 'Enfermera',
			vaccines.vacuna AS 'Vacuna',
			vaccines.lote AS 'Lote',
			vaccines.fechaCaducidad AS 'Fecha Caducidad'
		FROM
			nurses
			INNER JOIN
			vaccinations
			ON
				nurses.cedula = vaccinations.cedEnfermera
			INNER JOIN
			pacients
			ON
				vaccinations.cedPaciente = pacients.cedula
			INNER JOIN
			vaccines
			ON
				vaccinations.idVacuna = vaccines.id
		WHERE
			vaccinations.cedPaciente = $cedula
			OR vaccinations.cedEnfermera = $cedula;
	END //
DELIMITER ;

CALL searchInfoVaccination("7317202356");



# +++++++++++++++++++++++++++++++++++++++++++++++++++ #
#	Drop => Elimina el procedure                        #
#	Procedure => Elimina un registro en Vaccinations    #
#	Call => Llama el procedure                          #
# +++++++++++++++++++++++++++++++++++++++++++++++++++ #
DROP PROCEDURE deleteVaccinations;

DELIMITER //
	CREATE PROCEDURE deleteVaccinations(
		IN $id varchar(36)
	)
	BEGIN
		DELETE FROM `vaccinations`
		WHERE
			`id` = $id
			OR `cedPaciente` = $id
			OR `cedEnfermera` = $id;
	END //
DELIMITER ;

CALL deleteVaccinations('0d70f493-a3b3-43ac-af1d-68755d89cec1');
