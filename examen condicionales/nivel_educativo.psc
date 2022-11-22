Proceso nivel_educativo
	Definir nombre como texto;
	definir edad Como Entero;
	escribir "ingresa el nombre de la persona";
	leer nombre;
	escribir sin saltar "ingresa la edad";
	leer edad;
	
	esperar 3 segundos;
	Si edad >= 3 y edad <=5 Entonces
		escribir "Hola", nombre, "pertenece al nivel educatival prescolar";
	SiNo
		Si edad >= 6 y edad <= 11 Entonces
			escribir "Hola", nombre, "pertenece al nivel educatival primaria";
		SiNo
			Si edad >= 13 y edad <= 15 Entonces
				escribir "Hola", nombre, "pertenece al nivel educatival secundaria";
			SiNo
				Si edad >= 16 y edad <= 18 Entonces
					escribir "Hola", nombre, "pertenece al nivel educatival bachillerato";
				SiNo
					escribir "edad errores es de [3-18]";
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso
