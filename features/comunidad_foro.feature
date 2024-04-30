Feature: Comunidad y foros
  Como usuario,
  Quiero tener una comunidad donde pueda compartir mis experiencias y ver las experiencias de otros usuarios
  Para ayudarme con mi cultivo.

  # Escenario para recibir consejos en el foro
  Scenario: El usuario quiere recibir consejos
    Given que el usuario quiere más información
    When ingresa al foro
    Then recopila información útil para su huerto.
