Algoritmo ejercicio4
	
	//1. definir las variables
	Definir productos Como Caracter
	Definir cantidad Como Entero
	Definir subtotal Como Real
	Definir descuento Como Real
	Definir total Como Real
	Definir A, V, E Como Real
	
	//2. asignar valor
	A<- 20000; V<- 45000; E<- 100000
	Escribir " indique que producto desea llevar "
	Escribir " A: alimentos, V: vestimenta, E: electronicos "
	Leer productos
	Escribir " indique la cantidad de productos que desea llevar "
	Leer cantidad
	si cantidad>0 Entonces
		Segun productos Hacer
			"A":
				subtotal<-(A*cantidad)
				descuento<-(subtotal*0.1)
			"V":
				subtotal<-(V*cantidad)
				descuento<-(subtotal*0.05)
			"E":
				subtotal<-(E*cantidad)
				descuento<- 0
			De Otro Modo:
				Escribir "error"
		FinSegun
		total<- (subtotal-descuento)
		
		//4.imprimir resultados
		Escribir " El costo total de su compra con descuento aplicado es de ",total " pesos " " El costo total sin descuento es de ",subtotal " pesos "

	SiNo
		Escribir "compra invalida "
	FinSi
	
	FinAlgoritmo
