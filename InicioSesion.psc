Proceso sin_titulo
	Definir user Como Caracter;
	Definir password Como Caracter;
	Escribir "Portal inicio de sesión";
	Escribir "Indique su usuario:";
	Leer user;
	Si user = "yamidu" Entonces
		Escribir "Indique su contraseña:";
		Leer password;
		Si password = "programacion1234!" Entonces
			Escribir "Inicio de sesión exitoso";
		SiNo
			Escribir "Error: Contraseña Incorrecta";
		FinSi
	SiNo
		Escribir "Error: Usuario no encontrado";
	FinSi
FinProceso
//Validación de usuario en un sistema
//Un usuario puede iniciar sesión si el nombre de usuario existe y la contraseña es correcta. Si uno de los dos falla, se debe indicar el motivo exacto.
