Algoritmo proceso_de_ventas
	
//1.definir las variables
definir productos_a_vender Como Real
definir producto Como Caracter
Definir precio Como Real
Definir cantidad Como Real
definir contador Como Real
Definir inf_de_venta Como Caracter
Definir total_de_venta Como Real
Definir subtotal_ventas Como Real

//3. procesar datos 
Escribir " indique los productos a vender " 
Leer productos_a_vender

para contador<-1 Hasta productos_a_vender Con Paso 1 Hacer
	Escribir " indique que producto desea vender "
	Leer producto
	Escribir " indique el precio "
	Leer precio
	Escribir " indique la cantidad de productos "
	leer cantidad
	inf_de_venta<-(inf_de_venta+producto+" * "+ConvertirATexto(cantidad)+", ")
	subtotal_ventas<-(precio*cantidad)
	total_de_venta<-(total_de_venta+subtotal_ventas)
FinPara

Escribir " los productos vendidos son: " inf_de_venta 
Escribir " el valor total de su venta es de: " total_de_venta

FinAlgoritmo