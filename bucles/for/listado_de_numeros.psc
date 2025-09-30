Algoritmo lista_de_numeros
	
	//1. definir las variables 
	Definir listado_de_numeros Como Real
	Definir numeros_ Como Real
	Definir contador Como Real
	definir suma Como Real
	
	//3. procesar datos 
	escribir "cuantos numeros desea ingresar "
	Leer listado_de_numeros
	para contador<-1 Hasta listado_de_numeros Con Paso 1 Hacer
		Escribir " ingrese los numeros que desee sumar "
		Leer numeros_
		suma<-(suma+numeros_)
		
	FinPara
	Escribir " el resultado es_ : " suma
	
FinAlgoritmo
