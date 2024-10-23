Feature: US02 - Visualización de proveedores expertos asignados a tus necesidades
    Scenario: Visualización de los proveedores expertos en la Landing Page
        Given el usuario potencial navega a la landing page
        When se desplaza a la sección de [Proveedores Expertos]
        Then debe ver una explicación clara de cómo se seleccionan proveedores adecuados según las necesidades del usuario.

        Examples:
            | [Sección de la landing page] | [Explicación Clara]                                                       |
            | Proveedores Expertos         | Son seleccionados según tus preferencias y el tipo de evento que deseas.  |