algoritmo compra_tienda
	Escribir "*************************************";
	Escribir "* Algoritmo: compra_tienda          *";
	Escribir "* Autor:  Jose Armando Carrillo C   *";
	Escribir "*************************************";
	Escribir " ";
	definir compra como real;
	definir descuento como real;
	definir total como real;
	escribir "escribe la cantidad";
	leer compra;
	descuento <- compra * 0.25;
	total <- compra - descuento;
	escribir "la cantidad de la compra es ",compra;
	escribir "el total de la compra con descuento es ", total;
	escribir "el descuento es ",descuento;
finalgoritmo
