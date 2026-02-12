Proceso sin_titulo
	Definir promedioAcadm Como Real;
	Definir estratoSocio Como Entero;
	Definir progEspecial Como Logico;
	Escribir "Sistema de elegibilidad para becas";
	Escribir "Pertenece a un programa especial?";
	Leer progEspecial;
	Si progEspecial = Verdadero Entonces
		Escribir "Usted es elegible para una beca!";
	Sino 
		Escribir "A continuación indique su promedio academico:";
		Leer promedioAcadm;
	Si promedioAcadm < 4.0 Entonces
		Escribir "Lo sentimos no tiene el promedio academico minimo para aplicar";
	Sino 
		Escribir "Indique su estrato socioeconomico:";
		Leer estratoSocio;
	Si estratoSocio <= 3 Entonces
		Escribir "Usted es elegible para una beca!";
	Sino 
		Escribir "Usted no es elegible para una beca";
	FinSi
	FinSi
	FinSi
FinProceso
//Sistema de elegibilidad para becas: Un estudiante es elegible si su promedio académico es mayor a 4.0 y 
//su estrato socioeconómico es menor o igual a 3, o si pertenece a un programa especial.