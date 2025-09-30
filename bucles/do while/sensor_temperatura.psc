Algoritmo sensor_temperatura
	Definir temperatura_actual Como Real
	Definir rmn Como Real
	definir rmx como real
	rmn<-18
	rmx<-25
	Repetir
		Escribir " señor usuario ingrese la temperatura actual"
		Leer temperatura_actual
		Escribir " alerta validacion errada "
		
	Hasta Que temperatura_actual>= rmn y temperatura_actual <=rmx
	
	Escribir " temperatura adecuada "
FinAlgoritmo
