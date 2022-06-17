HR02: Como Dueño del hotel quiero que la Aplicación muestre que habitación esté disponible o no
Scenario1: la Aplicación muestra una opción para marcar las habitaciones que están disponibles o
no, y estas se marcan ocupadas por sí solas cuando se registra un huésped en dicha habitación
CA01:
Given que el Dueño del hotel se encuentra en el menú en “Hotel” de la Aplicación.
When presione en la opción de ver Cuartos.
Then Aplicación le mostrará las habitaciones registradas y además en la parte inferior derecha de la habitación registrada un botón que aparece en rojo si está
ocupado o verde si está desocupado.
