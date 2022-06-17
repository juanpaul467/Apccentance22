HR08: Como cliente quiero que la Aplicación ocupe alrededor de 40 MB para que mi celular no
almacene muchos datos.
Scenario 01: El Cliente descarga la Aplicación consumiéndose 40MB
CA01:
Given que el Cliente se encuentre en PlayStore.
When este procesa a descargarlo.
Then La Aplicación no le consumirá tanta memoria en su dispositivo.
Scenario 02: El Cliente descarga la Aplicación teniendo la memoria llena
CA02:
Given que el Cliente se encuentre en PlayStore.
When este procesa a descargarlo.
Then La Aplicación no le permitirá descargarlo mostrando el mensaje “Memoria Insuficiente, desinstale unas
aplicaciones para continuar”.

