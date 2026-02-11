Proceso sin_titulo
	Definir frecuencia Como Entero;
	Definir montoCompra Como Entero;
	Definir promoProd Como Logico;
	Escribir "Indique la cantidad de veces que asiste a la tienda:";
	Leer frecuencia;
	Escribir "Indique el monto de su compra:";
	Leer montoCompra;
	Si frecuencia >= 7 O montoCompra >= 500000 Entonces
		Escribir "El producto esta en promocion especial?";
		Leer promoProd;
		Si promoProd = falso Entonces
			Escribir "Felicidades usted aplica para el descuento";
		SiNo
			Escribir "Lamentablemente usted no aplica para el descuento";
		FinSi
	FinSi
	
FinProceso
