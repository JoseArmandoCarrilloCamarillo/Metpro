Proceso sin_titulo
	Definir Aleatori, calfanterioralta,numers,calfbaja,promedio,calfalta,calfanterior Como Real;
	Escribir "Algoritmo: Tracalfbaja de series";
	Escribir " Autor: Jose Armando carrillo camarillo";
	Escribir "";
	calfalta <- 0;
	calfbaja <- 0;
	promedio <- 0;
	calfanterioralta <- 0;
	calfanterioralta <- 0;
	Escribir Sin Saltar "Las calificaciones son : ";
	Para Aleatori <- 1 Hasta 10 Con Paso 1 Hacer
		numers <- azar(10);
		promedio <- promedio + numers;
		Escribir Sin Saltar calfalta;
		Si numers > calfanterioralta Entonces
			calfalta <- numers;
		FinSi
		Si numers < calfanterioralta Entonces
			calfbaja <- numers;
		FinSi
		promedio <- promedio + numers;
		calfanterioralta <- calfalta;
		calfanterioralta <- calfbaja;
	FinPara
	Escribir "";
	promedio <- promedio /10;
	Escribir "La calificacion mas alta es ", calfalta;
	Escribir "La calificacion Menor es ", calfbaja;
	Escribir "promedioedio es ",promedio;
FinProceso
