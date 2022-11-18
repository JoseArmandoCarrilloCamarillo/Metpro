Proceso hospital_crisis
	Escribir "  Algoritmo: Hospital en crisis         ";
	Escribir "  Autor: Jose Armando Carrillo Camarillo";
	Escribir "";
	Escribir "Tipo de enfermedad a dianosticar    *";
	Escribir "|  1  ------------------------ $1500*";
	Escribir "|  2  ------------------------ $1700*";
	Escribir "|  3  ------------------------ $1500*";
	Escribir " ";
	definir nombre como texto;
	Definir  tipi, dias, tipo, prima, total Como real;
	Escribir "Ingresa el nombre del paciente";
	leer nombre;
	Escribir "Ingresa el tipo de enfermedad";
	leer tipi;
	Escribir "Ingresa la numero de dias ";
	leer dias;
	Escribir "";
	Si tipi >= 1 y tipi <= 3 Entonces
		Segun tipi  Hacer
			1:
				Escribir "Nombre del paciente ", Mayusculas(nombre);
				Escribir "Dias Hospitalizado ",dias;
				Escribir "Tipo de enfermedad ", tipi;
				total <- 1500 * dias;
				Escribir "Costo total a pagar", total;
			2:
				Escribir "Nombre del paciente ", Mayusculas(nombre);
				Escribir "Dias Hospitalizado ",dias;
				Escribir "Tipo de enfermedad ", tipi;
				total <- 1700 * dias;
				Escribir "Costo total a pagar", total;
			3:
				Escribir "Nombre del paciente ", Mayusculas(nombre);
				Escribir "Dias Hospitalizado ",dias;
				Escribir "Tipo de enfermedad ", tipi;
				total <- 1900 * dias;
				Escribir "Costo total a pagar", total;
			De Otro Modo:
				Escribir "No hay mas tipos";
		FinSegun
	SiNo
		Escribir "tipo de enfermedad ", tipi," Incorrecto";
	FinSi
FinProceso
