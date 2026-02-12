Proceso sin_titulo
	
	Definir presionArterial Como Entero;
	Definir  nivelOxigeno como entero;
	Definir sintomasAdicionales Como Logico;
	sintomasAdicionales<-Verdadero;
	definir opciones Como Entero;
	Escribir "clasificacion de resultados medicos";
	Escribir "ingrwse su nivel de presion arterial";
	Leer presionArterial;
	Si presionArterial<= 80 Entonces
		Escribir "recibira atencion prioritaria";
	SiNo
		Escribir "ingrese su nivel de oxigeno";
		Leer nivelOxigeno;
		Si nivelOxigeno<= 90 Entonces
			Escribir "recibira atencion prioritaria";
		SiNo
			Escribir "presenta sintomas adicionales?";
			Leer sintomasAdicionales;
			Si sintomasAdicionales=Verdadero
				Entonces
				Escribir "selecione cuales son sus sintomas";
				Escribir "1 fiebre";
				Escribir "2 dolor intenso";
				Escribir "3 dolor de cabeza intenso";
				Escribir Sin Saltar "[opciones de sintomas 1-3]";
				Leer opciones;
				Segun opciones Hacer
					1:
						Escribir "fiebre";
					2:
						Escribir "dolor intenso";
					3:
						Escribir "dolor de cabeza intenso";
					De Otro Modo:
						Escribir "error opcion no disponible";
						
				FinSegun
				
				Si opciones =1 o opciones=2 o opciones=3  Entonces
					Escribir "recibira atencion prioritaria";
				SiNo
					Escribir "sintomas insuficientes para recibir atencion prioritaria";
				FinSi
			SiNo
				Escribir " recibira atencion regular";
			FinSi
		FinSi
	FinSi
	

FinProceso
