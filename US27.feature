Feature: US27 - Mapa interactivo de proveedores
    Scenario: Acceso al mapa interactivo
        Given el usuario potencial se encuentra navegando en la landing page, 
        When se desplace en la [sección de proveedores], 
        Then visualizará un [mapa] que podrá ser interactuado.
        
        Examples:
        | [usuario potencial]            | [sección navegada]                       | [mapa interactivo]        |
        | usuario_001                    | Proveedores                              | interacción_001           |
        | usuario_002                    | Proveedores                              | interacción_002           | 
        | usuario_003                    | Proveedores                              | interacción_003           |

    Scenario: Visualización de proveedores
        Given que el usuario potencial se encuentra en la [sección de proveedores], 
        When haga clic en alguno de los [marcadores] en el mapa interactivo, 
        Then visualizará el [nombre del proveedor] de Celebra.
        
        Examples:
        | [usuario potencial]      | [sección navegada]    | [marcador de mapa interactivo]      | [nombre del proveedor]  |
        | usuario_001              | Proveedores           | Interacción con marcador 01         | FestivaPro              |
        | usuario_002              | Proveedores           | Interacción con marcador 02         | GalaMaster              |