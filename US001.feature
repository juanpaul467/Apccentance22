Scenario 1: El Dueño del hotel se registra con su cuenta Gmail.
  Given el Dueño del hotel se encuentra en el registro de cuenta.
  When o ingrese los datos de su cuenta Gmail y le dé a Registrar
  Then la Aplicación le permitirá ingresar al Menú Principal.
Scenario 2: El Dueño del hotel se registra con una cuenta Gmail con datos erróneos
CA02:
Given que el Dueño del hotel se encuentra en el registro de cuenta.
When  ingrese su correo Gmail con un dato erróneo y le de Registrar.
Then la Aplicación le mostrará un mensaje de “Correo no válido”.
CA03:
Given que el Dueño del hotel se encuentra en el registro de cuenta
When Cuando ingrese su correo Gmail con datos faltantes y le de Registrar
Then la Aplicación le mostrará un mensaje de “Faltan Datos del Correo”.