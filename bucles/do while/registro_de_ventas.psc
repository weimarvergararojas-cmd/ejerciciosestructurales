Algoritmo registro_de_ventas
	definir productos Como Caracter
	definir precio Como Real
	Definir cantidad Como Real
	definir total Como Real
	Definir acmp Como Caracter
	definir rta Como Entero
	Definir acmpr Como Real
	Repetir
		Escribir " sr vendedor indique el producto que se vendio "
		Leer productos
		Escribir  " sr vendedor ingrese el precio del producto que se vendio "
		Leer precio
		Escribir " sr vendedor ingrese la cantidad de productos que vendio " 
		leer cantidad
		Escribir " sr vendedor desea agregas mas ventas digite 1 de lo contrario digite 2 "
		Leer rta
		acmp<-(acmp+productos+"="+ConvertirATexto(cantidad)+", ")
		total<- (cantidad*precio)
		acmpr<- (acmpr+total)
	Hasta Que rta==2
	
	imprimir " productos vendidos " acmp
	Imprimir " total en ventas " acmpr " pesos "
	Imprimir " gracias por su eficiente labor "
FinAlgoritmo
