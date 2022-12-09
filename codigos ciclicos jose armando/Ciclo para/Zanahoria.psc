Proceso Zanahoriassembrar
	Escribir "Algoritmo:zanahorias";
	Escribir " Autor: Jose Armando carrillo camarillo";
	Escribir "";
	Definir zanahorias,s como entero;
	Escribir "ingresa el total de zanahorias";
	leer zanahorias;
	
	Si zanahorias > 0 y zanahorias <= 1000 entonces
		Para s <- 1  Hasta zanahorias  Con Paso 1 Hacer
			Escribir " * ";
			Si s mod 10 = 0 Entonces
				Escribir "";
			FinSi
		FinPara
	SiNo
		Escribir "Zanahorias Incorrecto";
	FinSi
	
FinProceso

