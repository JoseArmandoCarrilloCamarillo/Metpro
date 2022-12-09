SubProceso cuenta(numero1)
	Mientras Numero1 >= 0 Hacer
		Escribir "Cuenta Regresiva ", numero1;
		Numero1 <- Numero1 -1;
		Esperar 1 Segundos;
		Limpiar Pantalla;
	FinMientras
FinSubProceso

Proceso sin_titulo
	Definir Numero1 Como Entero;
	Escribir "Algoritmo:Todavia NO!!";
	Escribir "Autor: Jose Armando carrillo camarillo";
	Escribir "";
	Escribir "Ingresa un numero";
	Leer Numero1;
	Limpiar Pantalla;
	cuenta(numero1);
	Escribir "FIn";
FinProceso
