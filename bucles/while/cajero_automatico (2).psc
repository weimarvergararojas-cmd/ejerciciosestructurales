Algoritmo cajero_automatico3
	Definir saldo_disponible Como Real 
	definir monto_a_retirar Como Real
	definir nuevo_saldo_disponible Como Real 
	Definir opc Como Entero
	
	saldo_disponible<- 3856700
	saldo_disponible<-(saldo_disponible-monto_a_retirar)
	opc<-1
	
	mientras opc =1 Hacer
		Escribir " señor usuario por favor ingrese el monto a retirar "
		Leer monto_a_retirar
		si monto_a_retirar>0 y monto_a_retirar<=saldo_disponible Entonces
			saldo_disponible<-(saldo_disponible-monto_a_retirar)
			Escribir " transaccion exitosa "
		SiNo
			Escribir " error,nmonto invalido "
			
		FinSi
		Escribir " desea realizar ora transaccion "
		leer opc
		
	FinMientras
escribir " gracias por usar nuestros servicios "
FinAlgoritmo
