Algoritmo agenda_de_contactos
	
	//1. definir las variables 
	Definir contactos Como Real
	Definir nombre_de_contacto Como Caracter
	definir telefono_de_contacto como entero
	definir contador Como Real
	definir lista_de_contactos Como Caracter
	
	//3. procesar datos 
	Escribir "cuantos contactos desea dregistrar "
	Leer contactos
	
	para contador<-1 Hasta contactos Con Paso 1 Hacer
		Escribir " ingrese nombre del contato a registrar "
		Leer nombre_de_contacto
		Escribir " ingrese el numero de telefono del contato registrado "
		Leer telefono_de_contacto
		lista_de_contacto<-(lista_de_contacto+", "+nombre_de_contacto+", "+ConvertirATexto(telefono_de_contacto))
	FinPara
	
	Imprimir lista_de_contacto
FinAlgoritmo
