punto1a)Se puede notar un tiempo de reaccion rapido, bastante predecible porque nunca pasa los 6 segundos 
punto1b)Tenemos casi el mismo tiempo de reaccion, cambia por unas milesimas de segundo 
punto1c) Al ejecutar el archivo sin los #, estas haciendo que los procesos sumador y restador, modifiquen la misma variable "acumulador" al mismo tiempo. Esto causa problemas debido a que los dos procesos intentan acceder a la misma variable al mismo tiempo. Pero si las líneas están comentadas, los procesos se ejecutan uno despues del otro, evitando el problema.
punto2b) ![Captura desde 2024-05-16 22-45-43](https://github.com/martinorez/ASO2024TPs/assets/131625059/0c2fc5f8-5126-470d-bbd0-999cf5bed28f)
