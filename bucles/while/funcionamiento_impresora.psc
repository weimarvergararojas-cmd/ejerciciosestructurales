Algoritmo funcionamiento_impresora
	//1. definir las variables 
	Definir c_pg Como Real
	Definir p_imp Como Real
	Definir t_p_imp como real 
	
	//2. asignar valor 
	p_imp<- 60
	
	Mientras p_imp>0 Hacer
		Escribir " señor usuario indique el # de paginas que desea imprimir "
		Leer c_pg
		si c_pg<=p_imp Entonces
			p_imp<- (p_imp-c_pg)
			Escribir " impresion exitosa " 
			Escribir " paginas restantes " p_imp
		sino 
			si c_pg>p_imp Entonces
				Escribir " papel insuficiente "
			FinSi
		FinSi
		
	FinMientras
	
	Escribir " papel insuficiente "
FinAlgoritmo
