Algoritmo ejercicio3
	//1. Definir las variables
	Definir temperatura_a Como Real
	Definir rango Como Real
	Definir rango2 Como Real
	//2. asignar las variables
	rango<- 25
	rango2 <-18
	Escribir " señor usuario indique la temperatura dentro del aula "
	Leer temperatura_a 
	si temperatura_a >=18 y temperatura_a <=25 Entonces
		Escribir " La temperatura es adecuada para su ingreso al aula "
	sino
		si temperatura_a <= 18 o temperatura_a >25 Entonces
			Escribir " la temperatura no es adecuada para su permanencia dentro del aula y puede provocar afectaciones en su salud "
			
		FinSi
		
		
	FinSi
	
	
	
FinAlgoritmo
