CP03: Como cliente quiero completar mi reserva a través de un guardado en un carrito
Scenario 01: Realizar una reserva
SN01:
Given que el cliente se encuentre en el formulario “Menú principal”
When presione el botón “Maleta de viajes” entonces la Aplicación /programa web
Then muestra el formulario “Reserva en
proceso”
SN02:
Given que el cliente se encuentre en el formulario “Reserva en Proceso”
When presione el botón Continuar entonces la Aplicación /programa web
Then muestra el formulario “Sala de Espera”
Scenario 02: Compra de productos con un método de pago
SN04:
Given que el cliente se encuentre en el formulario “Compra de Producto” y haya registrado su
información.
When presione el botón Reservar y haya registrado su método de pago entonces la
Aplicación /programa web
Then muestra el mensaje “Reserva completada para la fecha” que el usuario
haya hecho la reserva.
Scenario 03: Reserva sin un método de pago
SN04:
Given que el cliente se encuentre en el formulario “Reserva en proceso”
When presione el botón Reserva y no haya registrado su método de pago
Then la Aplicación /programa web muestra el formulario “Método de pago”
SN05:
Given que el cliente se encuentre en el formulario “Método de pago”
When registre su método de pago y presione guardar
Then la Aplicación /programa web muestra el formulario “Reserva en
proceso”
SN06:
Given que el cliente se encuentre en el formulario “Reserva en proceso”
When presione comprar
When la Aplicación /programa web muestra mensaje “Reserva hecha para la fecha”