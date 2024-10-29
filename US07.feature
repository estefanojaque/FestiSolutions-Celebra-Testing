Feature: Enlace de contacto vía correo
Como usuario, deseo poder acceder a la sección de "Contáctanos" para poder comunicarme rápidamente con el
soporte de ayuda en caso de que tenga algún problema.

Scenario: Visualización del botón de enviar correo
Given que el [usuario] se encuentra en la Landing Page
When se desplaza hasta el pié de página o la [sección de Contáctanos]
Then debe visualizar claramente un [botón con el logo de Outlook] de la plataforma

Examples:
| [usuario]     | [sección de Contáctanos]          | [botón con el logo de Outlook]                       |
| maría sánchez | sección de Contáctanos de Celebra | botón con el logro de Outlook mostrado correctamente |

Scenario: Enviar un correo
Given que el [usuario] se encuentra en la sección de Contáctanos
When haga click en el [botón con el logo de Outlook]
Then el usuario será redirigido a la [página de Outlook] para que pueda enviar un correo directo al soporte de ayuda de Celebra

Examples:
| [usuario]     | [botón con el logo de Outlook]        | [página de Outlook]                        |
| maría sánchez | click en botón con el logo de Outlook | página de Outlook redirigida correctamente |
