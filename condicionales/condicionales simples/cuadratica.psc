Algoritmo cuadratica
	Definir a,b,c como real;
	Escribir "  Algoritmo: Cuadratica               ";
	Escribir "Autor: Jose Armando Carrillo Camarillo";
	Escribir "";
	Escribir "* Programa de Solución de Ecuación **";
	Escribir "* Cuadrática                        *";
	Escribir " ";
	Escribir "Ingresa A:";
	Leer a;
	Escribir "Ingresa B";
	Leer b;
	Escribir "Ingresa C";
	Leer c;
	Escribir " ";
	Si a <> 0 y b <> 0 y c <> 0 Entonces
		Escribir "La solucion de X1 es: ", (-b-rc(b^2-4*a*c))/(2*a);
		Escribir "La solucion de X2 es: ", (-b+rc(b^2-4*a*c))/(2*a);
	SiNo
		Escribir "El dato ingresado es invalido..";
	FinSi
	
FinAlgoritmo