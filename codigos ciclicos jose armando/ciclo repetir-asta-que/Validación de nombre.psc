Proceso sin_titulo
	Definir nombre como cadena;
	Definir rango Como Entero;
	Escribir "Algoritmo:valida que sea vocal";
	Escribir " Autor: Jose Armando carrillo camarillo";
	Escribir "";
	Repetir
		Escribir Sin Saltar "Ingresa tu nombre";
		Leer nombre;
		rango <- Longitud(nombre);
	Hasta Que rango >= 3 y rango <= 50
	Escribir "Dato correcto";
FinProceso
