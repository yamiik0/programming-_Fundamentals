Proceso Ivent_Consolas
	Definir iniConsolas Como Entero;
	Definir llegConsolas Como Entero;
	Definir ventConsolas Como Entero;
	Definir inventario Como Entero;
	Escribir "Bienvenido al sistema de inventarios de la tienda";
	Escribir " Indique la cantidad de consolas que tiene en la tienda";
	Leer iniConsolas;
	Escribir " Indique la cantidad de consolas que llegaron a la tienda";
	Leer llegConsolas;
	Escribir "Indique la cantidad de consolas que se vendieron";
	Leer ventConsolas;
	inventario<-(iniConsolas+llegConsolas)-(ventConsolas);
	Escribir "Quedan en inventario: ",inventario," consolas";
FinProceso
