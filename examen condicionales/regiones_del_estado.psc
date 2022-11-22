Proceso regiones_del_estado
	Escribir "";
	Escribir "";
	Definir grupo como texto;
	Escribir "ingresa tu grupo";
	Leer grupo;
	Segun  Hacer
		Norte:
				Escribir "los paises que pertenecen a tu grupo son;Baja California, Sonora, Chihuahua, Coahuila, Nuevo León y Tamaulipas";
		Norte-occidente:
				Escribir "los paises que pertenecen a tu grupo son:Baja California Sur, Sinaloa, Nayarit, Durango y Zacatecas";
		Centro-norte:
				Escribir "los paises que pertenecen a tu grupo son:Jalisco, Aguascalientes, Colima, Michoacán y San Luis Potosí";
		Centro:
				Escribir "los paises que pertenecen a tu grupo son: Guanajuato, Querétaro, Hidalgo, Estado de México, Ciudad de México, Morelos, Tlaxcala y Puebla";
		Sur:			
				Escribir "los paises que pertenecen a tu grupo son:Guerrero, Oaxaca, Chiapas, Veracruz, Tabasco, Campeche, Yucatán y Quintana Roo ";

		De Otro Modo:
			Escribir "no existe tu grupo";
	FinSegun
	
FinProceso
