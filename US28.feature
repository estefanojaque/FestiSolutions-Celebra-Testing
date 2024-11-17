Feature: US28 - Acceso al idioma inglés en la landing page.
    Scenario: Cambio al botón de idiomas
        Given que el usuario potencial se encuentre navegando en la landing page, 
        When haga clic en el botón de [Español] en el encabezado, 
        Then podrá visualizar el [idioma inglés] en un [despliegue].
        
        Examples:
        | [usuario potencial]            | [Botón de idioma]                      | [Despliegue de idiomas]           |
        | usuario_001                    | Español                                | Español, English                  |
        
    Scenario: Cambio al idioma inglés en la landing page
        Given que el usuario potencial se encuentre visualizando el [despliegue de idiomas], 
        When haga click en el [idioma inglés], 
        Then visualizará una traducción completa de la landing page al idioma inglés.
        
        Examples:
        | [usuario potencial]            | [Despliegue de idiomas]               | [Nueva visualización de la landing page]  |
        | usuario_001                    | Español, English                      | Idioma actualizado                        |