Algoritmo ejercicio5
	
	//1. definir las variables 
	Definir piso Como Entero
	Definir temperatura Como Real
	Definir rangop Como Entero
	definir rangot Como Real
	
	//2. asignar valor 
	rangop <-7
	rangot <- 24
	Escribir " señor usuario indique el piso al cual se dirige "
	leer piso
	Escribir "señor usuario indique la temperaturaa actual "
	leer temperatura
	si (piso >0 y piso <= rangop) y (temperatura <=rangot) Entonces
		Escribir " ascensor en movimiento "
	SiNo
		si ( piso >0 y piso <= rangop) y ( temperatura > rangot)
			Escribir " falla critica " 
		SiNo
			si (piso <0 o piso > rangop ) y ( temperatura > rangot ) Entonces
				Escribir " ascensor bloqueado "
			FinSi
			
		FinSi
	FinSi
	
	
	
FinAlgoritmo
