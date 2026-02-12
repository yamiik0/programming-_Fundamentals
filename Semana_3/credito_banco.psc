Proceso sin_titulo
	Definir ingresoMensual Como Entero;
	Definir nivelLimite Como Entero;
	Definir nivelDeuda Como Entero;
	Escribir "Indique sus ingresos mensuales:";
	Leer ingresoMensual;
	nivelLimite<- 50000000;
	Si ingresoMensual  > 2000000 Entonces
		Escribir "Cual es su deuda total con todas las entidades financieras con las que tenga creditos:";
		Leer nivelDeuda;
		Si nivelDeuda < nivelLimite*0.40 Entonces
			Escribir "Usted es apto para el credito, gracias por elegirnos";
		SiNo
			Escribir "Usted no cumple con el limite de endeudamiento espere a que un  funcionario le haga una revisión manual";
		FinSi
	SiNo
		Escribir "Usted no es apto para el credito, gracias por elegirnos";
	FinSi	
FinProceso


