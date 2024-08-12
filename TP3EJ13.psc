Algoritmo TP3EJ13
	Definir A, B, AUX Como Real
	Escribir "Ingrese A"
	Leer A	
	Escribir "Ingrese B"
	Leer B
	Si B > A Entonces
		AUX <- A
		A <- B
		B <- AUX
	FinSi
	Escribir A
	Escribir B
FinAlgoritmo
