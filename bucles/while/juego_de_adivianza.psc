Algoritmo juego_de_adivianza
	Definir n Como Entero
	Definir rt Como Entero
	

	n<- Aleatorio(1,100)
	Mientras rt <> n Hacer
		Escribir " indique un numero para poder adivinar el numero secreto "
		leer rt
		si rt < n Entonces
			Escribir " intente un numero mayor  "
		SiNo
			si rt > n Entonces
				Escribir " intente un numero menor "
			FinSi
		FinSi
	FinMientras
	Escribir " ¡adivinaste! "
FinAlgoritmo
