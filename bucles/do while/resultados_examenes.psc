Algoritmo resultados_examenes
	//1. definir las variables 
	
	definir ex Como Real
	definir promedio Como Real
	definir opc Como Caracter
	Definir t_ex como real
	Definir s_ex como real
	
	
	//2. asignar valor 
	
	Repetir
		Escribir " sr estudiante por favor ingrese el resultado de esus examenes "
		Leer ex
		Escribir " sr estudiante indique, s si desea seguir ingresando resultados o n para salir "
		Leer opc
		Mientras opc<> "s" y opc<> "n" Hacer
			Escribir " opcion invalida digite nuevamente la opcion "
			leer opc
		FinMientras
		
		s_ex<-(s_ex+ex)
		t_ex<-(t_ex+1)
		
		
	Hasta Que opc=="n" 
	
	promedio<-(s_ex/t_ex)
	si promedio>=3.1 Entonces
		Escribir " sr estudiante ud ha aprovado el curso "
	SiNo
		si promedio<3.1 Entonces
			Escribir " sr estudiante ud ha reprobado su curso "
		FinSi
	FinSi
	Escribir " sr estudiante su promedio fue de " promedio
FinAlgoritmo
