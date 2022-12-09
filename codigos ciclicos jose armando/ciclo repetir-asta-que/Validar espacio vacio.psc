SubProceso dato_vacio()
	Definir dato como cadena;
	Repetir
		Escribir Sin Saltar "Ingresa un dato";
		Leer dato;
	Hasta Que Subcadena(dato,0,0) <> "" y Subcadena(dato,0,0) <> " "
FinSubProceso

Proceso sin_titulo
	Escribir "Algoritmo:Dato Vacio";
	Escribir " Autor: Jose Armando carrillo camarillo";
	Escribir "";
	dato_vacio();
	Escribir "El Nombre es Correctamente";
FinProceso
