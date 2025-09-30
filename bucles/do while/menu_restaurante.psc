Algoritmo menu_de_restaurante
	//1 definir las variables
	
	Definir opc1, opc2, opc3 Como Caracter
	Definir opb1, opb2, opb3 Como Caracter
	Definir costoc1, costoc2, costoc3 Como Real
	Definir costob1, costob2, costob3 Como Real
	Definir valor_a_pagar Como Real
	Definir opc Como Real
	Definir opb Como Real
	Definir rta Como Caracter
	Definir stc Como Real
	Definir stb Como Real
	Definir sbt Como Real
	
	//2 asignar valor
	opc1<- " 1: HAMBURGUESA " ;opc2<- " 2: HOT DOG ";opc3<- " 3: PIZZA "
	opb1<- " 1: GASEOSA " ;opb2<- " 2: JUGO NATURAL " ;opb3<- " 3: MR TEA "
	costoc1<- 20000; costoc2<- 15000; costoc3<-6000 
	costob1<- 8000; costob2<-10000; costob3<- 6000
	
	Repetir
		Escribir " MENU "
		Escribir opc1+" "+opc2+" "+opc3
		Escribir opb1+" "+opb2+" "+opb3
		Escribir " elija la opcion de comida "
		Leer opc
		Escribir " elija la opcion de bebida "
		Leer opb
		Segun opc Hacer
			1:stc<- costoc1
			2: stc<- costoc2
			3: stc<- costoc3
			De Otro Modo:
				Escribir " no se tomo el pedido "
		FinSegun
		Segun  opb Hacer
			1: stb<- costob1
			2: stb<- costob2
			3: stb<- costob3
			De Otro Modo:
				Escribir " no se tomo el pedido "
		FinSegun
		sbt<- (stc+stb)
		valor_a_pagar<- (valor_a_pagar+sbt)
		Escribir " ¿desea agregar mas productos? digite s para seguir agregando ó n para salir "
		Leer rta
		si rta<>"s"  Entonces
			Escribir " opcion invalida leea bien "
			rta<-"n"
			
		FinSi
		rta<-Minusculas(rta)
		
	Hasta Que rta== "n"
	
	Escribir " el valor a pagar es de: " valor_a_pagar " pesos "
	Escribir " gracias por sucompra "
	Escribir " vuelva pronto belo "
FinAlgoritmo
