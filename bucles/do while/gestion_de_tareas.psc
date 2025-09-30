Algoritmo gestion_de_tareas
	
	//1. definir las variables
	Definir tareas Como Caracter
	definir fecha como caracter
	definir descripcion Como Caracter
	definir acm Como Caracter
	definir lista_de_tareas Como Caracter
	definir rta Como Entero
	
	
	
	//3. procesar datos 
	
	Repetir
		escribir " sr funcionario indique las tareas a cumplir "
		leer tareas
		escribir " sr funcionario indique la fecha a cumplir "
		Leer fecha
		Escribir " sr funcionario indique la descripcion de la tarea realizada "
		Leer descripcion
		Escribir " sr funcionario indique 1 si desea seguir agregando tareas de lo contrario marque 2 "
		Leer rta
		acm<-(acm+" nombre de la tarea "+tareas+" "+" fecha de entrega "+fecha+" "+" descripcion de la tarea "+descripcion)
	Hasta Que rta== 2 
	
	lista_de_tareas<-acm
	imprimir lista_de_tareas
FinAlgoritmo
