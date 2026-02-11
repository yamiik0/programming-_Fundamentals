Proceso sin_titulo
	Definir probLluvia Como Real;
	Definir velocidadViento Como Real;
	Escribir " Bienvenido a la estación metereologica";
	Escribir "Indique la probabilidad de lluvia en probabilidad de 0 a 100:";
	Leer probLluvia;
	Escribir "Indique la velocidad del viento: (el sistema mide la velocidad en km/h automaticamente)";
	Leer velocidadViento;
	Si probLluvia > 80 Y velocidadViento > 60 Entonces
		Escribir "Emitiento: ALERTA ROJA!";
	Sino 
		Escribir "Emitiendo: ALERTA AMARILLA";
	FinSi	
FinProceso
//Sistema de alertas meteorológicas
//Se emite alerta roja si la probabilidad de lluvia es mayor al 80% y 
//la velocidad del viento supera los 60 km/h. En otros casos se emiten alertas de menor nivel.
