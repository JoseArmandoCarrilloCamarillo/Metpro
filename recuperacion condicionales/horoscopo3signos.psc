Algoritmo horoscopo3signos
	Definir dia, mes como real;
	
	Escribir "ingresa el mes";
	leer mes ;
	Escribir "ingresa el dia";
	leer dia ;
	
	Si mes >= 1 y mes <= 12 y dia >= 1 y dia <= 31 Entonces
		Si mes >= 3 y mes <= 4   Entonces
			Escribir "tu signo es Aries";
		SiNo
			Si mes >= 4 y mes <= 5   Entonces
				Escribir "tu signo es Tauro";
			SiNo
				Si mes >= 5 y mes <= 6  Entonces
					Escribir "tu signo es Geminis"
				SiNo
					Escribir "signo incorrecto";
				Fin Si
			Fin Si
		Fin Si
	SiNo
		Escribir "dia o mes incorrecto";
	Fin Si
	
	
FinAlgoritmo
