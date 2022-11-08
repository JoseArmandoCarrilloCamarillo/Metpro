Proceso Frecuencia_Cardiaca
	Escribir "*************************************";
	Escribir "* Algoritmo: Frecuencia_Cardiaca    *";
	Escribir "* Autor: Jose Armando Carrillo C    *";
	Escribir "*************************************";
	Escribir " ";
	definir edad, imp, fcm  Como Entero;
	Escribir "Ingresa tu edad actual";
	Leer edad;
	Si expresion_logica Entonces
		imp <- 220;
		fcm <- imp - edad;
		Escribir "";
		Escribir fcm, " Pulsaciones por minuto";
	SiNo
		Escribir "La edad no puede ser negativa..";
	FinSi

FinProceso
