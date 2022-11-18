Proceso PROMEDIO
	Escribir " Algoritmo: promedio                    ";
	Escribir " Autor: Jose Armando Carrillo Camarillo ";
	Escribir " ";
	definir a,b,c,p Como Real;
	Escribir "Ingresa la calificacion de la unidad 1";
	Leer a;
	Escribir "Ingresa la calificacion de la unidad 2";
	Leer b;
	Escribir "Ingresa la calificacion de la unidad 3";
	Leer c;
	Escribir "";
	Si a >= 0 y a <= 10 y b >= 0 y b <=10 y c >= 0 y c <= 10 Entonces
		p <- a+b+c;
		P <- P / 3;
		Si P >= 6 Entonces
			Escribir "Has aprovado ", p;
		SiNo
			Escribir "Has reprovado ", p;
		FinSi
		
	SiNo
		Escribir "Dato invalido.";
	FinSi
FinProceso
