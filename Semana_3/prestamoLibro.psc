Proceso sin_titulo
	Definir estadoLibro Como Logico;
	Definir multasPend Como Logico;
	Definir limPrest Como Entero;
	Escribir "     Control de prestamos de la biblioteca";
	Escribir "El libro que quiere sacar prestado esta reservado?";
	Leer estadoLibro;
	Escribir "El usuario tiene multas pendientes?";
	Leer multasPend;
	Escribir "Cuantos libros ha sacado prestados?";
	Escribir "Recuerde que el limite es de 3 libros";
	Leer limPrest;
	Si estadoLibro = Falso Entonces
		Si multasPend = Falso Y limPrest < 3 Entonces
			Escribir "Prestamo Aprobado";
		SiNo
			Escribir "Lo sentimos no puede sacar este libro prestado";
		FinSi
	SiNo
		Escribir "Lo sentimos no puede sacar este libro prestado";
	FinSi
FinProceso
//Control de préstamos bibliotecarios Un libro puede prestarse si no está reservado 
//y el usuario no tiene multas pendientes ni ha superado el límite de préstamos.
