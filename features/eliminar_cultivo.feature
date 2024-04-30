Feature: Eliminar registro de cultivo
  Como usuario de la aplicación,
  Quiero poder eliminar mis registros de cultivos
  Para mantener solo los registros relevantes.

  # Escenario para eliminar un cultivo
  Scenario: Usuario borra cultivo
    Given que el usuario desea eliminar un cultivo
    When confirma su intención de borrar los datos
    Then el sistema elimina toda la información del cultivo de la base de datos.
