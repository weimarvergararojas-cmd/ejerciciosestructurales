Algoritmo compra_tienda_virtual
	
	//1. definir las variables 
	
	definir productos_a_comprar Como Real
	definir producto Como Caracter
	Definir precio Como Real
	definir contador Como Real
	Definir inf_de_compra Como Caracter
	Definir total_de_compra Como Real
	
	//3. procesar datos 
	Escribir " indique la cantidad de productos a comprar " 
	Leer productos_a_comprar
	
	para contador<-1 Hasta productos_a_comprar Con Paso 1 Hacer
		Escribir " indique que producto desea comprar "
		Leer producto
		Escribir " indique el precio que se refleja en la pagina "
		Leer precio
		inf_de_compra<-(inf_de_compra+producto+", ")
		total_de_compra<-(total_de_compra+precio)
	FinPara
	
	Escribir " los productos agregados son: " inf_de_compra 
	Escribir " el valor total de su compra es de: " total_de_compra
	
FinAlgoritmo
