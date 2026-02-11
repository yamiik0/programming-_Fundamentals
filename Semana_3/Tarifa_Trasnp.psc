Proceso sin_titulo
	Definir usuarioPass Como Caracter;
	Definir tarifaReg Como Entero;
	tarifaReg<-4500;
	Escribir "Bienvenido a la terminal de transporte";
	Escribir "Recuerde que la tarifa regular es de: $4.500";
	Escribir "Indique a continuación su tipo de usuario:";
	Escribir "regular - estudiante - adulto mayor";
	Leer usuarioPass;
	Si usuarioPass = "estudiante" o usuarioPass = "adulto mayor" Entonces
		Escribir "Su tarifa es de $", (tarifaReg-1300);
	FinSi
		Si usuarioPass = "regular" Entonces
			Escribir "Su tarifa es de $",tarifaReg;
		FinSi
FinProceso
//Determinación de tarifa de transporte
//La tarifa cambia según si el usuario es estudiante, 
//adulto mayor o usuario regular, y además si el viaje se realiza en hora pico o hora valle.
