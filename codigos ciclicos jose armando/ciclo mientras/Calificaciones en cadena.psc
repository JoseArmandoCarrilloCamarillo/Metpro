SubProceso Nombre()
	Escribir "Algoritmo:Calificacion lista";
	Escribir " Autor: Jose Armando carrillo camarillo";
	Escribir "";
FinSubProceso
Proceso sin_titulo
	Definir calificaciones, rango,rango2 Como Entero;
	Definir text,calificacion,num como cadena;
	Nombre();
	calificaciones <- 1;
	rango <- 3; 
	rango2 <- 0;
	text <- "01=9.1|02=5.4|03=9.3|04=8.0|05=8.3|06=5.1|07=9.9|08=5.6|09=8.8|10=7.5";
	Escribir text;
	Escribir "";
	Mientras calificaciones <= 10 Hacer
		calificacion <- Subcadena(text,rango,rango+2);
		num <- Subcadena(text,rango2,rango2+1);
		Escribir "la clave es ", num," tiene la calificacion de ", calificacion; 
		calificaciones <- calificaciones +1;
		rango <- rango + 7;
		rango2 <- rango2 + 7;
	FinMientras
FinProceso
