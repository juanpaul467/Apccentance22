HR04: Como Dueño del hotel quiero que la Aplicación cuente con un Menú para acceder a mi lista de
reservas
Scenario 01: El Dueño del hotel usa la Aplicación e ingresa al Menú
CA01:
Given que el Repartidor se encuentra en el Menú
When este pueda ver la lista de reservasllena
Then se dirigirá a el primer registro hecho en la lista.
CA02:
Given que el Dueño del hotel se encuentra en el menú
When este pueda ver la lista de reservas vacía
Then esperará que se realicen reserva.