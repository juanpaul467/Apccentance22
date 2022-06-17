GD02: Como Dueño del hotel quiero registrar mis Huéspedes en sus respectivas habitaciones para
no tener que hacerlo desde un cuaderno
Scenario 01: El repartidor registra el huésped
CA01:
Given que el dueño del hotel se encuentra en registro de huéspedes
When seleccione la habitación a ingresar huésped y registre los datos del huésped en la habitación y le de al boton a
registrar,
Then pasará a estar ocupada en el registro
Scenario 02: No ingresó todos los datos correctamente
CA02:
Given que el Dueño del hotel se encuentra en registro de huéspedes
When seleccione la habitación a ingresar huésped y registre los datos del huésped incompletos en la habitación y le de al
botón de registrar,
Then pasará a estar ocupada en el registro. Entonces la Aplicación le mostrará un
mensaje diciendo. “Faltan datos del huésped para ingresar”