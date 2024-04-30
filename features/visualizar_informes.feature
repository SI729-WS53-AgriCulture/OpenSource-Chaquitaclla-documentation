Feature: Visualización de informes
  Como usuario de la aplicación,
  Quiero poder generar informes basados en los datos registrados y visualizarlos
  Para tomar decisiones fundamentadas.

  # Escenario para acceder y visualizar informes estadísticos
  Scenario: Acceder a informes
    Given que el usuario desea ver informes estadísticos
    When selecciona el informe deseado
    Then el sistema muestra un informe estadístico detallado.