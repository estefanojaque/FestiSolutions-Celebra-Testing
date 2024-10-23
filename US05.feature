Feature: US05 - Resumen de la Empresa, Misión y Visión

  Scenario: Visualización de Misión, Visión y el resumen de la empresa
    Given que el usuario navega por la Landing Page
    When el usuario lee el contenido de "Misión"
    And el contenido de "Visión"
    And el contenido de "Quiénes somos?"
    Then el usuario puede obtener un resumen claro y conciso sobre el enfoque de la empresa
	
	Examples:
  	    | usuario        | contenido_mision                   | contenido_vision                     | contenido_quienes_somos              |
  	    | usuario_001    | "Nuestra misión es innovar..."     | "Nuestra visión es ser líderes..."   | "Somos una empresa dedicada a..."    |
  	    | usuario_002    | "Comprometidos con la calidad..."  | "Aspiramos a un futuro sostenible..."| "Fundada en 2020, enfocada en..."    |