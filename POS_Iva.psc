Proceso POS_Iva
	Definir valorProd Como Real;
	Definir impuesto Como Real;
	Definir totalIva Como Real;
	
	Escribir "                   POS_LIBRERIA_1.0";
	Escribir "Indique el valor del producto";
	Leer valorProd;
	
	impuesto<-(valorProd*0.19);
	totalIva<-(valorProd+impuesto);
	
	Escribir "El total de su compra aplicando un IVA equivalente a ",impuesto," es: ";
	Escribir totalIva;
FinProceso
