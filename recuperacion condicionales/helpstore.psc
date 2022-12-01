Algoritmo helpstore
	Definir  monto,desc Como Real;
	Escribir "ingresa el monto";
	leer monto;
	
	
	
	Si monto < 500 Entonces
		Escribir "no hay descuento";
	SiNo
		Si monto >= 500 y monto <= 1000 Entonces
			desc <- monto-(monto*0.05);
			Escribir "la cantidad a pagar es:",desc;
		SiNo
			Si monto >= 1001 y monto <= 7000 Entonces
				desc <- monto-(monto*0.11);
				Escribir "la cantidad a pagar es:",desc;
			SiNo
				Si monto >= 7001 y monto <= 15000 Entonces
					desc <- monto-(monto*0.18);
					Escribir "la cantidad a pagar es:",desc;
				SiNo
					Si monto > 15000 Entonces
						desc <- monto-(monto*0.25);
						Escribir "la cantidad a pagar es:",desc;
					SiNo
						Escribir "no hay descuento";
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
	
FinAlgoritmo
