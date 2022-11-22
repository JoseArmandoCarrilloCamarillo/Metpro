

Proceso Buen_fin
	
	
	Definir monto como real;
	Definir tipodepago como texto;
	Escribir "ingresa el monto total";
	Leer monto;
	Escribir "ingresa el tipo de pago[credito,Efectivo]";
	Leer tipodepago;
	tipodepago<-credito;
	
	Segun tipodepago(credito o Efectivo) Hacer
		credito:
			montoapa<-monto-(monto*0.10);
			escribir "tu monto a pagar es:",montoapa;
		Efectivo:
			montoapa<-monto-(monto*0.30);
			Escribir "tu monto a pagar es:",montoapa;
		De Otro Modo:
			Escribir "tu tipo de pago no es correcto";
	FinSegun
	
FinProceso
