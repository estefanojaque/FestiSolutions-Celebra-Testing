Feature: US04 - Enlaces Directos a Redes Sociales de la aplicación
    Scenario: Visualización de las redes sociales de la plataforma
        Given el usuario navega en la página de la Landing Page,
        When se desplaza hasta el pie de página o la sección de [Contáctanos],
        Then puede visualizar los botones de las redes sociales de la plataforma.

        Examples:
        | [Sección de la Landing page]                      | [Botones con el logo de a red social]      |
        | Contáctanos                                       | Facebook                                   |
        | Contáctanos                                       | X                                          |
        | Contáctanos                                       | Instagram                                  |

    Scenario: Acceso a las redes sociales de la plataforma.
        Given el usuario se encuentra en la sección de [Contáctanos],
        When haga click en uno de los logos de los botones como: [Facebook], [X] o [Instagram],
        Then el usuario será redirigido a la página de la red social respectiva de Celebra.

        Examples:
        | [Botones con el logo de a red social]             | [Acción]
        | Facebook                                          | Usuario es redireccionado a la página de Celebra de la red social Facebook    |
        | X                                                 | Usuario es redireccionado a la página de Celebra de la red social X           |
        | Instagram                                         | Usuario es redireccionado a la página de Celebra de la red social Instagram   |
