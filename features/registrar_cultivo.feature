Feature: Registrar cultivo
  Como usuario de la aplicación,
  Quiero poder registrar nuevos cultivos
  Para llevar un seguimiento detallado de cada uno de ellos.

  # Escenario para registrar un cultivo satisfactoriamente
  Scenario: Registro de cultivo satisfactoriamente
    Given que el usuario desea registrar una nueva siembra
    When ingresa los detalles del cultivo, incluyendo el tipo de cultivo, fecha, área sembrada y confirma su intención
    Then el ID y fecha de creación del cultivo se almacenan en la base de datos.

  # Escenario para cancelar el registro de cultivo
  Scenario: Cancelación del registro de cultivo
    Given que el usuario intenta registrar un nuevo cultivo
    When cancela la operación antes de confirmarla
    Then el sistema revierte la operación y cancela el registro.

  # Escenario para manejo de error durante el registro de cultivo
  Scenario: Sistema impide el registro de un nuevo cultivo debido a un error
    Given que el usuario intenta registrar una nueva siembra
    When el sistema encuentra un error que impide el registro
    Then el sistema cancela la operación e indica el error al usuario.
