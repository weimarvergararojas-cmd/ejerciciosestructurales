Algoritmo registro_vh_parqueadero
	
	//!. definir las variables
	Definir vh_ing Como Real
	Definir placa Como Caracter
	Definir hr_ingreso Como Caracter
	Definir inf_vh Como Caracter
	definir contador Como Real
	
	//3. procesar datos 
	Escribir " sr operario cual es el limite de vehiculos que ingresan en el parqueadero "
	Leer vh_ing
	
	para contador <-1 Hasta vh_ing Con Paso 1 Hacer
		Escribir " ingrese placa del vehiculos "
		Leer placa
		Escribir " ingrese hora de ingreso "
		Leer hr_ingreso
		inf_vh<-(inf_vh+" placa: "+placa+" hora de ingreso: "+hr_ingreso)
		
	FinPara
	
	Imprimir inf_vh
FinAlgoritmo
