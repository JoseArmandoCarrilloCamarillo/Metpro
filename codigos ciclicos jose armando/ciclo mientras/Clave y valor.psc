Proceso sin_titulo
	Definir text, calficacion como cadena;
	Definir valor1,rango Como entero;
	Escribir "Algoritmo:Clave y Valor";
	Escribir "Autor: Jose Armando carrillo camarillo";
	Escribir "";
	text <- "01=9|02=5|03=9|04=8|05=8|06=5|07=9|08=5|09=9|10=5";
	rango <- 3;
	Para valor1 <- 1 Hasta 10 Con Paso 1 Hacer
		calficacion <- Subcadena(text,rango,rango);
		Escribir " La Clave es ",valor1, " tiene una calificación es: ", calficacion;
		rang <- rango + 5;
	FinPara
FinProceso
