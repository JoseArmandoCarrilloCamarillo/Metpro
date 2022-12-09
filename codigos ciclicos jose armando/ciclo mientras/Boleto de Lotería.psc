SubProceso calcular_boleto(boleto)
	
	Mientras boleto >= 1 y boleto >= 100 Hacer
		Escribir "Ingresa el boleto que crees que ganara";
		Leer boleto;
	FinMientras
FinSubProceso
Proceso sin_titulo
	Definir boleto Como Entero;
	Escribir "Algoritmo:boleto de loteria";
	Escribir " Autor: Jose Armando carrillo camarillo";
	Escribir "";
	Escribir "Ingresa el boleto que crees que ganara";
	Leer boleto;
	calcular_boleto(boleto);
	Escribir "En Cien intentos se sacará el boleto No. ", boleto;
FinProceso
