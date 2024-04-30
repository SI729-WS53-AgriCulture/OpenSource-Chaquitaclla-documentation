Feature: Inicio de sesión de usuario existente
  Como usuario registrado en la aplicación,
  Quiero poder iniciar sesión en mi cuenta con mi nombre de usuario y contraseña
  Para acceder a mis datos y continuar con mis actividades de gestión de mis cultivos en la plataforma.

  # Escenario para el inicio de sesión exitoso
  Scenario: Inicio de sesión exitoso
    Given que es un usuario registrado en la plataforma
    When ingresa su nombre de usuario y contraseña en el formulario de inicio de sesión
    Then accede a su cuenta
      And puede comenzar a utilizar la plataforma con sus datos previos.
