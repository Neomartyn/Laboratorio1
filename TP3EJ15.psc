Algoritmo TP3EJ15
	Definir A, B, Resultado Como Real
	Escribir "Ingrese 2 valores reales"
	Leer A, B
	Si A <> 0 y B <> 0 Entonces
		Si A < B Entonces
			Resultado <- B/A
			Escribir "El resultado de B/A:", Resultado
		SiNo
			Resultado <- A/B
			Escribir "El resultado de A/B:", Resultado
		FinSi
	SiNo
		Escribir "La division no es posible"
	FinSi
	
FinAlgoritmo
