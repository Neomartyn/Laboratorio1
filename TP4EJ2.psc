Algoritmo TP4EJ2
	Definir Tipo, Destino Como Caracter
	Definir Recargo, Costo, flag Como Real
	Escribir "Ingrese el codigo de encomienda"
	Leer Tipo
	flag <- 1
	Segun Tipo Hacer
		"S":
			Escribir "Tipo Simple"
			Recargo <- 1
		"X":
			Escribir "Tipo Expreso"
			Recargo <- 1.2
		"E":
			Escribir "Tipo Especial"
			Recargo <- 1.4
		De Otro Modo:
			Escribir "El tipo de encomienda no es valido"
			flag <- 0
			
	Fin Segun
	Si flag = 1 Entonces
		Escribir "Ingrese el tipo de destino de la encomienda"
		Leer Destino
		Segun Destino Hacer
			"L":
				Escribir "Destino Local"
				Recargo <- Recargo + 0.05
			"N":
				Escribir "Destino Exterior"
				Recargo <- Recargo + 0.2
			De Otro Modo:
				flag <- 0
		Fin Segun
		Si flag = 1 Entonces
		Costo <- 300 * Recargo
		Escribir "El costo total de la encomienda es de $", Costo
		SiNo
			Escribir "El codigo de destino ingresado no es valido"
		FinSi
	FinSi
	
FinAlgoritmo
