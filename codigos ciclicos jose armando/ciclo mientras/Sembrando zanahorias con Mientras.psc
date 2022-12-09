SubProceso sembrado(cantidad)
	Definir salto Como Entero;
	salto <- cantidad - 10;
	Mientras cantidad > 0 Hacer
		Si cantidad = salto Entonces
			Escribir "";
			salto <- salto - 10;
		FinSi
		Escribir Sin Saltar " * ";
		cantidad <- cantidad-1;
		Si cantidad > 0 Entonces
			Escribir Sin Saltar " & ";
			cantidad <- cantidad -1;
		FinSi
	FinMientras
FinSubProceso

Proceso sin_titulo
	Definir cantidad Como Entero;
	Escribir "Algoritmo:Sembrado de zanahoria";
	Escribir " Autor: Jose Armando carrillo camarillo";
	Escribir Sin Saltar "Ingresa la cantidadidad a Sembrar";
	Leer  cantidad;
	sembrado(cantidad);
	Escribir "";
FinProceso
