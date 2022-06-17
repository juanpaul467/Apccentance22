HR07: Como cliente quiero que la Aplicación /programa web envié un código de verificación a mi
correo cuando accedan desde otro dispositivo a mi cuenta para evitar el robo de mi cuenta
Scenario 01: El Cliente accede a la Aplicación /programa web desde otro dispositivo
CA01:
Given que el Cliente se encuentre en otro dispositivo
When este ingrese sus datos
Then la Aplicación le enviará un mensaje de confirmación a su GMAIL
Scenario 02: El cliente no accede a la Aplicación /programa web
CA02:
Given que el Cliente no se encuentra utilizando la Aplicación /programa web
When alguien ingrese a su cuenta entonces la Aplicación /programa web
Then le mostrara enviara una notificación a suGMAIL para que este no acepte la confirmación de cuenta.
