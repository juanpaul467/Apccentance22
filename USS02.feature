AR01: Como dueño de mi hotel quiero registrar las habitaciones para tener control de ellos
Scenario 1: El Dueño del hotel registra las habitaciones
SN01:
Given que el Dueño del hotel se encuentra en el menú “Registro de hotel”
When ingrese su GMAIL correcto, password correcto y presione el botón ingresar
Then la Aplicación muestra el Registro de hotel “Menú Principal”
Scenario 2: El Dueño del hotel se autentican con credenciales erróneas
SN02:
Given que el Dueño del hotel se encuentra en el formulario “Login”
When ingrese GMAIL incorrecto, password correcto y presione el botón ingresar
Then la Aplicación muestra un mensaje “Usuario o password no coinciden”
SN03:
Given que el Dueño del hotel se encuentra en el formulario “Login”
When ingrese GMAIL correcto, password incorrecto y presione el botón ingresar
Then la Aplicación muestra un mensaje “Usuario o password no coinciden”
SN04:
Given que el Dueño del hotel se encuentra en el formulario “Login”
When ingrese GMAIL incorrecto, password incorrecto y presione el botón ingresar
Then la Aplicación muestra un mensaje “Usuario o password incorrectos”
Scenario 3: El Dueño del hotel se autentica con credenciales vacías
SN05:
Given que el Dueño del hotel se encuentra en el formulario “Login”
When el GMAIL este vació, password vacío y presione el botón “Ingresar sesión”
Then la Aplicación muestra un mensaje “No se han ingresado los datos correspondientes”
SN06:
Given que el Dueño del hotel se encuentra en el formulario “Login”
When el GMAIL este vació, password correcto y presione el botón “Ingresar sesión”
Then la Aplicación muestra un mensaje “Datos del GMAIL vacío”
SN07:
Given que el Dueño del hotel se encuentra en el formulario “Login”
When el GMAIL esté correcto, password vacío y presione el botón “Ingresar sesión”
Then la Aplicación muestra un mensaje “Datos del password vacío”
