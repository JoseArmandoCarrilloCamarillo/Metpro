Proceso ejercico_7
	Definir tipo, cantidad, for Como Real;
	Escribir "";
	Escribir "[1]	Convertir de ºC a ºF";
	Escribir "[2]	convertir de ºF a ºC";
	Escribir "[3]	convertir de ºC a ºK";
	Escribir "[4]	convertir de ºK a ºC";
	Escribir "[5]	convertir de ºK a ºF";
	Escribir "[6]	convertir de ºF a ºK";
	Escribir "";
	Escribir Sin Saltar "Selecciona la opcion ";
	Leer tipo;
	Esperar 1 Segundos;
	Limpiar Pantalla;
	Escribir "Espera un Momento...";
	Esperar 3 Segundos;
	Limpiar Pantalla;
    Escribir "";
	Segun tipo Hacer
		1:
			Escribir Sin Saltar "Ingresa la cantidad  ºC:";
			Leer cantidad;
			for<- cantidad * 1.8 + 32;
			Escribir cantidad,"ºC equivale a ",for, "ºF";
		2:
			Escribir Sin Saltar "Ingresa la cantidad  ºF:";
			Leer cantidad;
			for<-  (cantidad-32) / 1.8;
			Escribir cantidad,"ºF equivale a ",for, "ºC";
		3:
			Escribir Sin Saltar "Ingresa la cantidad  ºC:";
			Leer cantidad;
			for<-   cantidad + 273.15;
			Escribir cantidad,"ºC equivale a ",for, "ºK";
		4:
			Escribir Sin Saltar "Ingresa la cantidad  ºK:";
			Leer cantidad;
			for<-   cantidad - 273.15;
			Escribir cantidad,"ºK equivale a ",for, "ºC";
		5:
			Escribir Sin Saltar "Ingresa la cantidad  ºK:";
			Leer cantidad;
			for<-   1.8*(cantidad - 273.15) + 32;
			Escribir cantidad,"ºK equivale a ",for, "ºF";
		6:
			Escribir Sin Saltar "Ingresa la cantidad  ºF:";
			Leer cantidad;
			for<-   5/9 * (cantidad - 32) + 273.15;
			Escribir cantidad,"ºF equivale a ",for, "ºK";
			
		De Otro Modo:
			Escribir "Tipo de conversion no encontrada";
	FinSegun
FinProceso
