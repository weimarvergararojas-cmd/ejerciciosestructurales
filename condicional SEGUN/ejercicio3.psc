Algoritmo ejercicio3
	
	//1.definir las variables 
	Definir costo_total Como Real
	definir descuento Como Real
	Definir forma_de_pago Como Entero
	definir cantidadc Como Real
	definir cantidadb Como Real
	definir subtotal Como Real
	
	//2. asignar valor 
	Escribir " indique las cantidades de hamburguesas que desea llevar "
	Leer cantidadc
	Escribir " indique las cantidad de bebidas que desea llevar "
	Leer cantidadb
	subtotal<- (cantidadb*4000) + (cantidadc*24000) 
	Escribir " indiquenos la forma de pago que desea utlizar "
	Escribir "1 para efecivo, 2 para TC, 3 cheque "
	Leer forma_de_pago
	Segun forma_de_pago Hacer
		1:
			descuento <- (subtotal*0.1) 
		2:
			descuento <- (subtotal*0.05)
		3:
			descuento <- (subtotal*0.15)

	FinSegun
	costo_total <- (subtotal-descuento)
	//4. Imprimir resutados
	Escribir " señor usuario el valor a cancelar en caja es de ", costo_total " pesos " 
	
	
	
FinAlgoritmo
