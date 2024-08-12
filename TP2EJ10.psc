Algoritmo TP2EJ10
	Definir Unidad, Decena, Centena, Valor, Aux1, Aux2 Como Real
	Escribir "Ingrese un valor entero de 3 digitos"
	Leer Valor
	Centena <- Trunc(Valor/100)
	Unidad <- Valor mod 10
	Aux1 <- Centena *100
	Aux2 <- Valor - Aux1
	Decena <- trunc (Aux2/10)
	Escribir "El valor ingresado es: ", Valor
	Escribir "La unidad es: ", Unidad
	Escribir "La decena es: ", Decena
	Escribir "La centena es: ", Centena
	
FinAlgoritmo
