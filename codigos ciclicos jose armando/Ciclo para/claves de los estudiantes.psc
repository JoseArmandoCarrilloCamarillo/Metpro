Proceso clave
	Definir text, calficacion como cadena;
	Definir a,rango Como entero;
	Escribir "Algoritmo: clave de estudiantes";
	Escribir " Autor: Jose Armando carrillo camarillo";
	Escribir "";
	text <- "01=9|02=5|03=9|04=8|05=8|06=5|07=9|08=5|09=9|10=5";
	rango <- 3;
	Para a <- 1 Hasta 10 Con Paso 1 Hacer
		calficacion <- Subcadena(text,rango,rango);
		Escribir " La Clave es ",a, " tiene una calificación es: ", calficacion;
		rango <- rango + 5;
	FinPara
FinProceso
