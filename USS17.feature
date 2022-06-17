RU01: Como cliente quiero ingresar mis datos para completar el proceso de registro
Scenario 01: El cliente registra datos completos para registrarse
CA01:
Given que el Cliente se encuentre en el registro de cliente
When ingrese todos sus datos correctamente
Then la Aplicación le enviara un mensaje de confirmación diciendo “Sus datos se registraron correctamente”
Scenario 02: El cliente registra datos incompletos
CA02:
Given que el Cliente se encuentre en el registro de cliente
When ingrese sus datos incorrectamente
Then la Aplicación le enviara un mensaje de confirmación diciendo “Sus datos no
están completos por favor realícelo nuevamente”
