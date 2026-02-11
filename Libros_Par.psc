Proceso Libros_Par
	Definir visita1 Como Entero;
	Definir visita2 Como Entero;
	Definir totalLibros Como Entero;
	Definir par Como Logico;
	Escribir "Indique la cantidad de libros prestados en la primer visita";
	Leer visita1;
	Escribir "Indique la cantidad de libros prestados en la segunda visita";
	Leer visita2;
	totalLibros<- (visita1+visita2);
	par<- (totalLibros MOD 2 = 0);
	Escribir "El total de libros prestados es: ",totalLibros," libros";
	Escribir "¿El total de libros es par? -> ",par;
FinProceso
