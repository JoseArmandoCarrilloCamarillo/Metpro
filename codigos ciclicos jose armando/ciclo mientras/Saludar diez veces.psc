SubProceso saludar()
	Definir saludo Como Entero;
	saludo <- 1;
	Mientras saludo <= 10 Hacer
		Escribir saludo,".- Hola a todos!! :D";
		saludo <- saludo + 1 ;
	FinMientras
FinSubProceso

Proceso sin_titulo
	Escribir "Algoritmo:Saludar 10 Veces";
	Escribir "Autor: Jose Armando carrillo camarillo";
	Escribir "";
	saludar();
FinProceso
