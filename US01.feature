Feature: US01 - Visualización de la planificación segura de eventos

    Scenario: Visualización de planificación de eventos en la Landing Page
        Given que el usuario potencial navega a la landing page
        When se desplaza a la sección de "Planificación Segura de Eventos"
        Then el usuario debe ver una descripción destacada sobre cómo la plataforma facilita la planificación segura de eventos.

    Examples:
        | sección_navegada           | descripción_vista                               |
        | Planificación Segura        | La plataforma te ayuda a planificar eventos de forma segura y organizada |
        | Planificación Segura        | Información clara sobre herramientas y medidas para asegurar el éxito del evento  |
