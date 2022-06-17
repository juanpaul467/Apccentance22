RU02: Como cliente quiero cambiar mi contraseña para tener mayor seguridad en mi cuenta
Scenario 01: El cliente ingresa los datos correctos para el cambio de contraseña
CA01:
Given que el Cliente seleccione la opción cambiar contraseña en el inicio de la Aplicación
When ingrese todos sus datos correctamente entonces la Aplicación
Then le enviará un mensaje de
confirmación diciendo “Ingrese nueva contraseña” y esta será guardada
Scenario 02: El cliente registra datos incorrectos para el cambio de contraseña
CA02:
Given que el Cliente seleccione la opción cambiar contraseña en el inicio de la Aplicación
When ingrese sus datos incorrectamente
Then la Aplicación le enviará un mensaje diciendo “Realícelo nuevamente” y volverá al Login.
