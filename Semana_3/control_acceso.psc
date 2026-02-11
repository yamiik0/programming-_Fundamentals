Proceso sin_titulo
	Definir estadoMatricula Como Logico;
	Definir sancionesDiciplinarias Como Logico;
	Escribir "Se encuenta matriculado?";
	leer estadoMatricula;
	Si estadoMatricula = Verdadero Entonces
		Escribir "Tiene sanciones disciplinarias?";
		Leer sancionesDiciplinarias;
		Si sancionesDiciplinarias = Falso Entonces
			Escribir "Inicio de sesión exitoso";
		SiNo
			Escribir "Acceso denegado el estudiante tiene sanciones disciplinarias";
		FinSi
	SiNo
		Escribir "Acceso denegado debe formalizar la matricula";
	FinSi
FinProceso
