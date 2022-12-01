Algoritmo PagodePredial
	
	Escribir "ingresa tu clave";
	leer clave;
	
	Si clave >= 11111111 Entonces
		Segun clave Hacer
			1111111111:
				Escribir "Hola",John Sutcliffe "tienes monto a pagar de:$", 1000;
			2222222222:
				Escribir "Hola",Alberto Luna Perez "tienes monto a pagar de:$", 2000;
			3333333333:	
				Escribir "Hola",Luis Vázquez Aguilar "tienes monto a pagar de:$", 3000;
			4444444444:	
				Escribir "Hola", Miriam Pérez Luna "tienes monto a pagar de:$", 4000;
			5555555555:	
				Escribir "Hola", Azucena Bella Rubio "tienes monto a pagar de:$", 5000;
			De Otro Modo:
				Escribir "clave incorrecta";
		Fin Segun
		
	SiNo
		Escribir "clave incorrecta";
	Fin Si
	
FinAlgoritmo
