Algoritmo ejercicio2
	
	//1. definir las variables
	Definir puntos Como Entero
	Definir resultado Como Caracter
	
	
	//2. asignar valor
	Escribir  " señor usuario indique el resultado de juego de se equipo "
	Escribir " ingrese gano, empato o perdio "
	Leer resultado
	Segun resultado hacer
		"gano":
			puntos<- 3
		"empato":
			puntos<- 1
		"perdio":
			puntos<- 0
	FinSegun
	Escribir " su equipo tiene ",puntos, " puntos "
	
FinAlgoritmo
