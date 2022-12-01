Algoritmo horoscopo3signos
	Definir dia, mes como real;
	
	Escribir "ingresa el mes";
	leer mes ;
	Escribir "ingresa el dia";
	leer dia ;
	
	Si mes >= 1 y mes <= 12 y dia >= 1 y dia <= 31 Entonces
		Si mes >= 9 y mes <= 10   Entonces
			Escribir "tu signo es Libra";
		SiNo
			Si mes >= 10 y mes <= 11   Entonces
				Escribir "tu signo es Escorpion";
			SiNo
				Si mes >= 11 y mes <= 12  Entonces
					Escribir "tu signo es Sagitario"
				SiNo
					Escribir "signo incorrecto";
				Fin Si
			Fin Si
		Fin Si
	SiNo
		Escribir "dia o mes incorrecto";
	Fin Si
	
	
FinAlgoritmo
