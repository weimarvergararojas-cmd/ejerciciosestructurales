Algoritmo ejercicio4
	
	//1. definir las varibles
	Definir temperatura Como Real
	Definir umbral Como Real
	Definir umbral2 Como Real
	Definir umbralR Como Real
	Definir umbralm Como Real
	
	//2. asignar valor 
	umbral<- 19
	umbral2<-30
	umbralR<- 35
	umbralm<-10
	
	Escribir  " se�or usuario indique la temperatura actual "
	Leer  temperatura
	si temperatura >= 19 y temperatura <= 30 Entonces
		Escribir  " se�or usuario la tempratura es adecuada para su ingreso "
	SiNo
		si temperatura <= 10 o temperatura >= 35 Entonces
			Escribir " !se�or usuario abstenerce de ingresar la temperatura es potencialmente perjudicial para su salud! "
		
		SiNo
			si temperatura < 19 o temperatura > 30 Entonces
				Escribir " !ALERTA se�or usuario la temperatura no es conveniente para su ingreso� si decide ingresar es bajo su responsabilidad "
				
			FinSi
		FinSi
		
		
	FinSi
	
FinAlgoritmo
