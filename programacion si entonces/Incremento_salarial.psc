Proceso Incremento_salarial
	Escribir "*************************************";
	Escribir "* Algoritmo: Incremento_salarial    *";
	Escribir "* Autor: Jose Armando Carrillo C    *";
	Escribir "*************************************";
	Escribir "* calcula el nuevo salario con base *";
	Escribir "* a un incremento del 25%           *";
	Escribir "*************************************";
	Escribir " ";
	definir salario, nsalario como real;
	Escribir "Ingresa el salario actual"; Leer salario;
	Si salario >= 0 Entonces
		nsalario <- salario + (salario*0.25);
		Escribir "Felicidades su Nuevo salario es:$ ",nsalario;
	SiNo
		Escribir "Salario ", salario," Es incorecto";
	FinSi
	
FinProceso
