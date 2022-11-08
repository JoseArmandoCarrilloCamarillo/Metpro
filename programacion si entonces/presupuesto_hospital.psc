Proceso presupuesto_hospital
	Definir presupuesto,trauma,gine,pedi Como Real;
	Escribir "* Algoritmo: presupuesto_hospital       *";
	Escribir "* Autor: Jose Armando Carrillo C        *";
        Escribir "*****************************************";
	Escribir "* Ginecologia ---------------- 40%      *";
	Escribir "* Traumotologia -------------- 30%      *";
	Escribir "* Pediatria ------------------ 30%      *";
	Escribir " ";
	Escribir "Ingresa el presupuesto anual del hospital";
	Leer  presupuesto;
	Si presupuesto >= 0 Entonces
		trauma <- presupuesto* 0.30;
		gine<- presupuesto *0.40;
		pedi <- presupuesto*0.30;
		Escribir " ";
		Escribir "De acuerdo con al presupuesto anual del hospital:";
		Escribir "Traumotologia:$ ",trauma;
		Escribir "Ginecologia:$ ",gine;
		Escribir "Pediatria:$ ",pedi;
	SiNo
		Escribir "El presupuesto ", presupuesto," Es invalido";
	FinSi


FinProceso
