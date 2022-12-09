Proceso sin_titulo
	Definir dato como cadena;
	Definir val Como Real;
	Escribir "Algoritmo:Nombre Invertido";
	Escribir " Autor: Jose Armando carrillo camarillo";
	Escribir "";
	Escribir " Ingresa tu nombre ";
	Leer dato;
	dato <- Mayusculas(dato);
	Escribir Sin Saltar "Nombre invertido";
	Para val <- Longitud(dato) Hasta 0 Con Paso -1 Hacer
		Escribir Sin Saltar Subcadena(dato,val,val), " ";
	FinPara
FinProceso
