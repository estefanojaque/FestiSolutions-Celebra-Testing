Feature: US03 - Visualización de servicios disponibles
    Scenario: Visualización de los servicios varios en la Landing Page
        Given que el [usuario potencial] está navegando en la Landing Page 
        When se desplaza a la [sección de servicios]
        Then debe visualizar una lista clara y concisa de los [servicios disponibles]

        Examples:
            | [usuario potencial] |  | [sección de servicios] |  | [servicios disponibles] |
            |  usuario anónimo 1  |  |       servicios        |  |         catering        |
            |  usuario anónimo 2  |  |       servicios        |  |        fotografía       | 
            |  usuario anónimo 3  |  |       servicios        |  |        decoración       |