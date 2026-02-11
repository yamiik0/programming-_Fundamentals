Proceso sin_titulo
	//64 clases
	Definir notaFinal Como Real;
	Definir asistenciatotal Como Entero;
	asistenciatotal<-64;
	Escribir "Indique su nota final";
	Leer notaFinal;
	Si notaFinal >= 3.0 Entonces
		Escribir "A cuentas horas de clase asistio";
		Leer asistenciatotal;
		Si asistenciatotal >= 64*0.75 Entonces
			Escribir "Usted aprobo la materia :)";
		SiNo
			Escribir "Usted no aprueba la materia por fallas a clase :("; 
		FinSi
	SiNo
		Escribir "Usted no aprueba la materia ya que la nota es menor a la nota minima de aprobación :,v";
	FinSi
	
FinProceso
