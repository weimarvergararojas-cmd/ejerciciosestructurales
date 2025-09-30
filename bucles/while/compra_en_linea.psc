Algoritmo compra_en_linea
	//1. definir las variables 
	Definir costo_total Como Real
	Definir p_producto Como Real
	Definir cantidad Como Real
	Definir opc Como Entero
	Definir total_compra Como Real
	
	
	//2. asignar valor 
	
	
	opc<- 1
	
	Mientras opc =1 Hacer
		
		Escribir "señor usuario indique el precio del producto desea comprar "
		Leer p_producto
		Escribir  "señor  usuario indique la cantidad que desea comprar "
		Leer cantidad
		costo_total<- (p_producto*cantidad)
		total_compra<- (total_compra+costo_total)
		Escribir " señor usuario indique si desea agragar un´producto marque 1 para continuar "
		Leer opc
		
		
	FinMientras
	
	escribir " el valor a pagar por su compra es de " total_compra
	Escribir " gracias por su compra "
	
	
	
	
FinAlgoritmo
