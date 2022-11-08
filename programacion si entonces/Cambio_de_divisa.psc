Proceso Cambio_de_divisa
	Escribir "* Algoritmo: Cambio_de_divisa       *";
	Escribir "* Autor: Jose Armando Carrillo C    *";
	Escribir " ";
	Definir mex, dollar, euro como real;
	Escribir "Ingresa la cantidad en pesos mexicanos $";
	Leer mex;
	Si mex > 0 Entonces
		Limpiar Pantalla;
		mex <- mex /2;
		dollar <- mex / 19.75;
		euro <- dollar * 0.887;
		Escribir "La cantidad en dolar es: $ ", dollar;
		Escribir "La cantidad de euros es: $ ", euro;
	SiNo
		Limpiar Pantalla;
		Escribir "Los datos son invalidos";
	FinSi
	
FinProceso
