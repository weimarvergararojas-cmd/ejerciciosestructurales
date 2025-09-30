Algoritmo ejercicio_viaje_en_coche
	
	//1. definir las variables
	definir DT Como entero
	Definir VP Como Entero
	Definir TV Como Real
	Definir PRG Como Caracter
	
	PRG<- "s"
	Mientras PRG == "s" Hacer
		
		Escribir "señor usuario indique la distancia a recorrer (Km)"
		Leer DT
		Escribir " señor usuario indique la velocidad promedio que utilizara en el viaje (Km/h) "
		Leer VP
		TV<-  (DT/VP)
		Escribir " señor usuario el tiempo de viaje empleado en el recorrido que nos ha indicado es de " TV " horas "
		Escribir " "
		Escribir " señor usuario desea calcular el tiempo de viaje  de otro recorrido, escriba la letra s, si desea hacerlo o n si no desea calcular un nuevo recorrido "
		Leer PRG
		PRG<- Minusculas(PRG)
		
	FinMientras
	
	
FinAlgoritmo
