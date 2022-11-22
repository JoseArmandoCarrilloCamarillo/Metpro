Proceso Ejercisio_4
	Definir grupo como cadena;
	
	Escribir "";
	Escribir Sin Saltar "Ingresa el grupo: ";
	leer grupo;
	grupo <-Minusculas(grupo);
	Esperar 1 Segundos;
	Limpiar Pantalla;
	Escribir "Espera un Momento...";
	Esperar 3 Segundos;
	
	Escribir "";
	Si grupo = "norte" Entonces
		Escribir  "Los paises que pertenecen a esta region son :";
		Escribir  "Baja California, Sonora, Chihuahua, Coahuila, Nuevo León y Tamaulipas.";
	SiNo
		Si grupo = "norte-occidente" Entonces
			Escribir "Los paises que pertenecen a esta region son :";
			Escribir  "Baja California Sur, Sinaloa, Nayarit, Durango y Zacatecas.";
		SiNo
			Si grupo = "centro-norte" Entonces
				Escribir "Los paises que pertenecen a esta region son :";
				Escribir "Jalisco, Aguascalientes, Colima, Michoacán y San Luis Potosí.";
			SiNo
				Si grupo = "centro" Entonces
					Escribir "Los paises que pertenecen a esta region son :";
					Escribir "Guanajuato, Querétaro, Hidalgo, Estado de México, Ciudad de México, Morelos, Tlaxcala y Puebla.";
				SiNo
					Si grupo = "Sur" Entonces
						Escribir "Los paises que pertenecen a esta region son :";
						Escribir "Guerrero, Oaxaca, Chiapas, Veracruz, Tabasco, Campeche, Yucatán y Quintana Roo.";
					SiNo
						Escribir "El Nombre Ingresado es Invalido, Recuerda usar el (-)";
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
	

FinProceso
