Algoritmo registro_biblioteca
	//1. definis las variables 
	Definir libros_registrado Como Caracter
	Definir titulo Como Caracter
	Definir autor Como Caracter
	Definir n_pg Como Real
	Definir R Como Caracter
	
	Repetir
		Escribir " se�or usuario indique el titulo del libro "
		leer titulo
		Escribir " se�or usuario indique el autor del libro "
		Leer autor
		Escribir " se�or usuario ingrese el # de paginas del libro "
		Leer n_pg
		libros_registrado<-(libros_registrado+" titulo: "+titulo+" autor: "+ autor+" # de paginas: "+ ConvertirATexto(n_pg) )
		Escribir " se�or usuario desea seguir agregando libros, indique N si desea salir o cualquier tecla para continuar "
		Leer R
		R<-Minusculas(R)
		
	Hasta Que R== "n"
	
	escribir " libros registrados " libros_registrado 
FinAlgoritmo
