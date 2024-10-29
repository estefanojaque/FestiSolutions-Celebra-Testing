Feature: US08 - Acceso a los botones de descarga desde la landing page

  Scenario: Acceso a la página de descarga en Google Play
    Given que el usuario navega por la Landing Page
    When el usuario hace clic en el botón de "Google Play"
    Then es redirigido a la página de descarga de la aplicación en la tienda de Google Play

  Scenario: Acceso a la página de descarga en App Store
    Given que el usuario navega por la Landing Page
    When el usuario hace clic en el botón de "App Store"
    Then es redirigido a la página de descarga de la aplicación en la tienda de App Store

  Examples:
    | usuario        | store       | resultado                                                           |
    | usuario_001    | Google Play | Redirigido a la página de descarga en Google Play                    |
    | usuario_002    | App Store   | Redirigido a la página de descarga en App Store                      |
