Algoritmo EJERCICIO2
	
	//1. DEFINIR LAS VARIABLES
	Definir PISO Como Real
	DEFINIR PESO Como Logico
	Definir RANGO Como Real
	DEFINIR RTA Como Caracter
	
	//2. ASGINAR VALOR
	RANGO<- 6
	PESO<- Falso
	ESCRIBIR " SEÑOR USUARIO PULSE EL BOTON DEL PISO AL CUAL DESEA DIRIGIRSE "
	LEER PISO
	Escribir " SEÑOR USUARIO SU PESOS ES MENOR O IGUAL A 80KG RESPONDA SI O NO "
	LEER RTA
	
	//3. PROCESAR DATOS E IMPRIMIR 
	
	SI RTA == "SI" Entonces
		PESO <- Verdadero
	SiNo
		SI RTA == "NO" Entonces
			PESO<- Falso
		SiNo
			Escribir " SI SU RESPUESTA NO COINCIDE CON LA PREGUNTA SE DESACTIVARA EL ASCENSOR "
		FinSi
		
	FinSi
	SI PESO Y (PISO <=6 Y PISO>0) Entonces
		Escribir  " ASCENSOR EN FUNCIONAMINTO " 
	SiNo
		SI PESO Y (PISO <=0 O PISO>6) Entonces
			Escribir " ASCENSOR BLOQUEADO "
		SiNo
			SI (NO PESO) Y (PISO >0 Y PISO<=6) Entonces
				Escribir " ASCENSOR BLOQUEADO "
			SiNo
				SI (NO PESO) Y (PISO<=0 O PISO >6) Entonces
					Escribir " ASCENSOR BLOQUEADO "
					
				FinSi
			FinSi
		FinSi
		
		
	FinSi
	
FinAlgoritmo
