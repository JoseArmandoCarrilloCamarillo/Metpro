Proceso semana
	Escribir "  Algoritmo: Dia de la semana          ";
	Escribir "  Autor:Jose Armando Carrillo Camarillo";
	Escribir "";
	Escribir "|  1  |        Domingo      |";
	Escribir "|  2  |        Lunes        |";
	Escribir "|  3  |        Martes       |";
	Escribir "|  4  |        Miercoles    |";
	Escribir "|  5  |        Juevez       |";
	Escribir "|  6  |        Viernez      |";
	Escribir "|  7  |        Sabado       |";
	Escribir " ";
	Definir  dia Como Entero;
	Escribir "Ingresa el numero de dia ";
	leer dia;
	Si dia >= 1 y dia <= 7 Entonces
		Segun dia  Hacer
			1:
				Escribir "DOMINGO DIA FELIZ";
			2:
				Escribir "LUNES DIA DE LA LUNA";
			3:
				Escribir "MARTES DIA DE MARTE";
			4:
				Escribir "MIERCOLES DIA DE MERCURIO";
			5:
				Escribir "jUEVES DIA DE JUPITER";
			6:
				Escribir "VIERNES DEIA DE VENUS";
			7:
				Escribir "SABADO DIA DE SATURNO";
				
			De Otro Modo:
				Escribir "no hay otro dia";
		FinSegun
	SiNo
		Escribir "Dia ", dia," Incorrecto";
	FinSi
FinProceso