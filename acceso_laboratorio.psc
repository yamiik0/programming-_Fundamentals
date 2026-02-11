Proceso sin_titulo
	Definir rolInstitucion Como Caracter;
	Definir authVigente Como Logico;
	Escribir "            ..Control de acceso a laboratorio..";
	Escribir "Bienvenido, indique su rol (activo) en la institucion";
	Escribir "estudiante/docente";
	Leer rolInstitucion;
	Si rolInstitucion = "estudiante" o rolInstitucion = "docente" Entonces
		Escribir "Tiene autorización vigente?";
		Leer authVigente;
		Si authVigente = verdadero Entonces
			Escribir "Bienvenido al laboratorio";
		SiNo
			Escribir "Lo sentimos no puede acceder al laboratorio sin una autorización vigente";
		FinSi
	SiNo
		Escribir "Usted no puede acceder a las instalaciones del laboratorio";
	FinSi
FinProceso
