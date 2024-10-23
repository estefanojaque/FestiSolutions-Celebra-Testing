Feature: US06 - Navegación precisa y concisa en la Página

  Scenario: Navegación por las secciones de la Landing Page
    Given que el usuario se encuentra en la Landing Page
    When el usuario interactúa con el menú de navegación
    Then el usuario puede desplazarse entre las secciones sin desorientarse

    Examples:
      | sección     | interacción       | estado de navegación |
      | Inicio      | clic en menú      | navegación fluida    |
      | Servicios   | scroll automático | navegación fluida    |
      | Contacto    | clic en enlace    | navegación fluida    |
      | Testimonios | clic en flecha    | navegación fluida    |
