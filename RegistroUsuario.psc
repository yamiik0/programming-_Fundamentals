Proceso RegistroUsuario
    Definir edad Como Entero;
    Definir estado Como Entero;
    Definir dobleEdad Como Entero;
    Definir resulLog Como Logico;
	Escribir "Ingrese su edad:";
    Leer edad;
	Escribir "Ingrese el estado de sesion (1 = Activo, 0 = Inactivo):";
    Leer estado;
	dobleEdad<- (edad * 2);
    resulLog<- (edad <> estado);
	Escribir "El doble de la edad es: ", dobleEdad;
    Escribir "¿La edad es diferente del estado?: ", resulLog;
FinProceso
