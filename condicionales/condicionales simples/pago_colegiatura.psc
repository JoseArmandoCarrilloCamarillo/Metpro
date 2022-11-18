Proceso pago_colegiatura
	Escribir "  Algoritmo: Pago colegiatura         ";
	Escribir "Autor: Jose Armando Carrillo Camarillo";
	Escribir " ";
	definir promedio, monto, descuento como real;
	Escribir sin saltar "ingresa el promedio del estudiante ";
	Leer promedio;
	Escribir Sin Saltar "ingresa el monto de la colegiatura ";
	Leer monto;
	Si promedio >= 0 y monto >= 0  Entonces
		Si promedio >= 9 Entonces
			descuento <- monto * .30;
			monto <- monto - descuento;
			Escribir  "EL descuento por 30% es de $ ", descuento;
			Escribir "El monto total a pagar es de $ ", monto;
		SiNo
			descuento <- monto * .10;
			monto <- monto - descuento;
			Escribir " ";
			Escribir  "EL descuento por 10% es de $ ", descuento;
			Escribir "El monto total a pagar es de $ ", monto;
		FinSi
	SiNo
		Escribir "Dato Invalido";
	FinSi
	
FinProceso