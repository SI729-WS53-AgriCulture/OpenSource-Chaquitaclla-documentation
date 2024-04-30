Feature: Registro de Usuario

  Como visitante de la aplicación,
  Quiero poder registrarme como nuevo usuario
  Para acceder a las funciones exclusivas y personalizar mi experiencia en la plataforma.

  # Escenario para el registro exitoso de un nuevo usuario
  
  Scenario: Registro exitoso
    Given que es un nuevo visitante de la plataforma
    When completa el formulario de registro con sus datos personales
      And selecciona un nombre de usuario y contraseña
    Then recibe una confirmación de registro
      And puede acceder a las funciones exclusivas de la plataforma.
