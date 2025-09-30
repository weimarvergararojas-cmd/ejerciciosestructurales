Algoritmo FACTURADEVENTA
	//1.DEFINIR VARIABLE
	Definir NOMBRE Como Caracter
	Definir CEDULA Como Caracter
	Definir TIPO_DE_CLIENTE Como Caracter
	Definir DIRECCION Como Caracter
	Definir TELEFONO Como Caracter
	Definir CORREO Como Caracter
	Definir CANTIDAD Como Entero
	Definir producto Como Caracter
	Definir valor_unit Como Real
	Definir valor_total Como Real
	Definir impuesto Como Real
	Definir subtotal Como Real
	Definir total Como Real
	// 2.asignar valor 
	NOMBRE<- " JESUS AMAYA";
	CEDULA<- "13450680"
	DIRECCION<- "CALLE 1N #3-90 BRR: LA UNION";
	TELEFONO<- "3213341600"
	CORREO<- "J.AMAYA86@GMAIL.COM "
	CANTIDAD<- 5
	producto<- "ALAMBRE ESMALTADO AWG 20";
	valor_unit<-72000
	//3. PROCESAR DATOS
	subtotal<- (CANTIDAD*valor_unit);
	valor_total<- (CANTIDAD*valor_unit);
	Escribir "ingrese el tipo de cliente A si es estudiante o B si es particular ";
	Leer TIPO_DE_CLIENTE
	si TIPO_DE_CLIENTE ="A" Entonces
		impuesto<- subtotal*0.05
	SiNo
		si TIPO_DE_CLIENTE="B"
			impuesto<- subtotal*0.13
		FinSi
		
	FinSi
	total<- impuesto+subtotal
	// 4. IMPPRIMIR RESULTADO
	Escribir "NOMBRE " +NOMBRE
	Escribir "CEDULA " +CEDULA
	SI TIPO_DE_CLIENTE = "A" Entonces
		Escribir"ESTUDIANTE"
	SiNo
		si TIPO_DE_CLIENTE = "B"
			Escribir"PARTICULAR"
		FinSi
		
	
		
	FinSi
	Escribir "DIRECCION " +DIRECCION
	Escribir "TELEFONO "  +TELEFONO
	Escribir "CORREO  "   +CORREO
	Escribir "CANTIDAD "+ConvertirATexto(CANTIDAD)+"        "+producto+"        "+ConvertirATexto(valor_unit)+"         "+ConvertirATexto(valor_total)
	Escribir ""
	Escribir ""
	Escribir ""
	Escribir ""
	Escribir ""
	Escribir ""
	Escribir "                                                                                                          "+ConvertirATexto(subtotal)
	Escribir "                                                                                                          "+ConvertirATexto(impuesto)
	Escribir "                                                                                                          "+ConvertirATexto(total)
	
	
FinAlgoritmo
