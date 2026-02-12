Proceso validacionCompra
	Definir saldoDisp Como Logico;
	Definir estadoBloq Como Logico;
	Definir montoDiario Como Entero;
	Escribir "Bienvenido al portal de transacciones del usuario";
	Escribir "   RECUERDE QUE EL MONTO NO PUEDE SUPERAR $5.000.000 POR DIA!";
	Escribir "De cuanto es el monto de su compra?";
	Leer montoDiario;
	Si montoDiario < 5000000 Entonces
		Escribir "La tarjeta tiene saldo suficiente?";
		Leer saldoDisp;
		Si saldoDisp = verdadero Entonces
			Escribir "La tarjeta se encuentra bloqueada?";
			Leer estadoBloq;
			Si estadoBloq = falso Entonces 
				Escribir "La compra se ha realizado correctamente";
				Escribir "   GRACIAS POR ESCOGERNOS";
			SiNo 
				Escribir "La compra no se puede realizar si la tarjeta se encuentra bloqueada";
			FinSi
		SiNo
			Escribir "Lo sentimos la tarjeta no cuenta con saldo disponible para realizar la compra";
		FinSi
	SiNo
		Escribir "Lo sentimos el monto supera el limite diario";
	FinSi
FinProceso
//Validación de compra con tarjeta

//Una transacción se aprueba si el saldo disponible es suficiente y la tarjeta no está bloqueada, y además el monto no supera el límite diario.
