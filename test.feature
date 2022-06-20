Feature: Conocer otros profesionales

    Como usuario deseo un medio de comunicación para conocer a otros profesionales de
    mi rubro para ampliar mis horizontes de trabajo.

    Scenario: Un usuario quiere conocer a mas profesionales psicologos.

        Given la plataforma tiene una lista de profesionales psicologos.
        When el usuario selecciona el boton de network.
        Then La plataforma debe mostrar una lista de profesionales psicologos.

Feature: Sesiones Virtuales

    Como usuario deseo tener mis sesiones de modalidad virtual para sentirme
    comodo en mi hogar.

    Scenario: Un usuario quiere tener sus sesiones de forma virtual.

        Given La plataforma brinda sesiones virtuales.
        When el  usuario se registra en la plataforma
        And ingresa sus <datos> en el formulario de registro.
        Then se registra y crea una cita con el psicologo de su preferencia.

        Example: datos de ejemplo
            | nombre    | apellido  | email             | password  |
            | juan      | perez     | jperes@mail.com   | 123456    |

Feature: Sesiones Virtuales

    Como usuario deseo tener mis sesiones de modalidad virtual para sentirme
    comodo en mi hogar.

    Scenario: Un paciente desea una atencion personalizada.

        Given la plataforma cuenta con una opcion de sugerencias.
        When el usuario realiza un cita con un psicologo
        And da click en el boto de [sugerencias].
        Then la plataforma debe mostrar una lista de sugerencias de profesionales.

Feature: Gestion de Pacientes

    Como usuario deseo una forma de mantener en orden la informacion recopilada de mis 
    pacientes para seguir correctamente mi trabajo el progreso de mis pacientes.

    Scenario: Un usuario esta buscando un expediente de un paciente especifico.

        Given la plataforma dispone de una opcion [expedientes].
        When el usuario preciona el boton de [expedientes]
        And ingresa el <nombre> de paciente.
        Then la plataforma debe mostrar el expediente del paciente.

        Example:
            | nombre    |
            | juan      |

Feature: Organizar las citas

    Como usuario deseo gestionar apropiadamente mi agenda de citas para asi aprovechar mi tiempo de forma eficiente.

    Scenario: Un usuario tiene muchas personas que desean agedar una cita con el.

        Given la plataforma cuenta con una herramienta de agenda de citas.
        When el usuario selecciona el boton de [agenda].
        And organiza todas las citas de manera eficiente.
        Then la plataforma debe mostrar una lista de citas organizadas.

Feature: Organizar las citas

    Como usuario deseo gestionar apropiadamente mi agenda de citas para asi aprovechar mi tiempo de forma eficiente.
    
    Scenario: Un usuario esta sufriendo de sobrecarga de trabajo.

        Given la plataforma cuenta con una herramienta de agenda de citas.
        When el usuario selecciona el boton de [agenda].
        And reorganiza las citas para tener un espacio donde pueda descansar
        Then la plataforma debe mostrar una lista de citas organizadas.


