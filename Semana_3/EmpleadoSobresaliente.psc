Proceso sin_titulo
	Definir cumpMetas Como Entero;
	Definir evalLider Como Caracter;
	cumpMetas<- 50;
	Escribir "Bienvenido al portal de incentivos del empleado";
	Escribir "A continuación indique la cantidad de metas cumplidas en el periodo laboral";
	Leer cumpMetas;
	Escribir "Ahora indique que evaluaciópn de liderazgo le dio su supervisor de area";
	Escribir "      alta - baja      ";
	Leer evalLider;
	Si cumpMetas > 50*0.90 Y evalLider = "alta" Entonces
		Escribir "Felicidades usted es un empleado sobresaliente!";
	FinSi
	Si cumpMetas > 50*0.90 Y evalLider = "baja" Entonces
		Escribir "	Es un empleado muy responsable pero con una capacidad baja de liderazgo";
	FinSi
	Si cumpMetas < 50*0.90 Y evalLider = "alta" Entonces
		Escribir "Es un empleado con gran capacidad de liderazgo pero con un cumplimiento de metas insuficiente";
	FinSi
	Si cumpMetas < 50*0.90 Y evalLider = "baja" Entonces
		Escribir "No alcanza los niveles de excelencia laboral lo motivamos a seguir en el proceso de mejora";
	FinSi
FinProceso
//Evaluación de desempeño laboral
//Un empleado es considerado "Sobresaliente" si su cumplimiento de metas es mayor al 90% y 
//su evaluación de liderazgo es alta. Analice los demás escenarios.
