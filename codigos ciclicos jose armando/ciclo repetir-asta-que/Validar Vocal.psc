SubProceso validar()
	Definir dato Como Caracter;
	Repetir
		Escribir Sin Saltar "Ingresa una letra";
		Leer dato;
	Hasta Que dato = "a" o dato = "e" o dato = "i" o dato = "o" o dato = "u"
FinSubProceso
Proceso sin_titulo
	Escribir "Algoritmo:valida que sea vocal";
	Escribir " Autor: Jose Armando carrillo camarillo";
	Escribir "";
	validar();
FinProceso
