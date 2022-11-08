Proceso Frecuencia_Cardiaca
	Escribir " Algoritmo: Frecuencia_Cardiaca    ";
	Escribir " Autor: Jose Armando Carrillo C    ";
	Escribir " ";
	definir edad, imp, fcm  Como Entero;
	Escribir "Ingresa tu edad actual";
	Leer edad;
	Si edad ≥ 0 Entonces
		imp <- 220;
		fcm <- imp - edad;
		Escribir "";
		Escribir fcm, " Pulsaciones por minuto";
	SiNo
		Escribir "La edad no puede ser negativa..";
	FinSi

FinProceso
