Proceso ejercico_7
	Definir tipo, cantidad, for Como Real;
	Escribir "";
	Escribir "[1]	Convertir de �C a �F";
	Escribir "[2]	convertir de �F a �C";
	Escribir "[3]	convertir de �C a �K";
	Escribir "[4]	convertir de �K a �C";
	Escribir "[5]	convertir de �K a �F";
	Escribir "[6]	convertir de �F a �K";
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
			Escribir Sin Saltar "Ingresa la cantidad  �C:";
			Leer cantidad;
			for<- cantidad * 1.8 + 32;
			Escribir cantidad,"�C equivale a ",for, "�F";
		2:
			Escribir Sin Saltar "Ingresa la cantidad  �F:";
			Leer cantidad;
			for<-  (cantidad-32) / 1.8;
			Escribir cantidad,"�F equivale a ",for, "�C";
		3:
			Escribir Sin Saltar "Ingresa la cantidad  �C:";
			Leer cantidad;
			for<-   cantidad + 273.15;
			Escribir cantidad,"�C equivale a ",for, "�K";
		4:
			Escribir Sin Saltar "Ingresa la cantidad  �K:";
			Leer cantidad;
			for<-   cantidad - 273.15;
			Escribir cantidad,"�K equivale a ",for, "�C";
		5:
			Escribir Sin Saltar "Ingresa la cantidad  �K:";
			Leer cantidad;
			for<-   1.8*(cantidad - 273.15) + 32;
			Escribir cantidad,"�K equivale a ",for, "�F";
		6:
			Escribir Sin Saltar "Ingresa la cantidad  �F:";
			Leer cantidad;
			for<-   5/9 * (cantidad - 32) + 273.15;
			Escribir cantidad,"�F equivale a ",for, "�K";
			
		De Otro Modo:
			Escribir "Tipo de conversion no encontrada";
	FinSegun
FinProceso
