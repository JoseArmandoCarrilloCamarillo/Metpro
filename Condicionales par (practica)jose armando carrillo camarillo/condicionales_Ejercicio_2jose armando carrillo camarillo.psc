Algoritmo Ejercicio_2
	Definir nombre como texto;
	Definir edad Como Entero;
	Escribir "";
	Escribir Sin Saltar "Ingresa el nombre de la persona ";
	Leer Nombre;
	Escribir "";
	Escribir Sin Saltar "Ingresa la edad ";
	leer edad;
	Esperar 1 Segundos;
	Limpiar Pantalla;
	Escribir "Espera un Momento...";
	Esperar 3 Segundos;
	Limpiar Pantalla;
	Si edad >= 3 y edad <= 18 Entonces
		Escribir "";
		Escribir Sin Saltar"Hola ", Nombre, " perteneces al nivel educativo " ;
		Si edad >=3 y edad <= 5 Entonces
			Escribir Sin Saltar "Prescolar";
		SiNo
			Si edad >= 6 y edad <= 11 Entonces
				Escribir Sin Saltar "Primaria";
			SiNo
				Si edad >= 13 y edad <= 15 Entonces
					Escribir Sin Saltar "Secundaria";
				SiNo
					Si edad >= 16 y edad <= 18 Entonces
						Escribir Sin Saltar "Bachillerato";
					FinSi
				FinSi
			FinSi
		FinSi
	SiNo
		Escribir "Edad erronea es de [3-18]";
	FinSi
FinAlgoritmo
