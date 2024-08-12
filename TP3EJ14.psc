Algoritmo TP3EJ14
	Definir A, B, C, Aux Como Real
	Escribir "Ingrese A"
	Leer A
	Escribir "Ingrese B"
	Leer B
	Escribir "Ingrese C"
	Leer C
	Si A >= B y A >= C Entonces
		Si C >= B
			Aux <- B
			B <- C
			C <- Aux	
		FinSi
	SiNo		
		Si B >= A Y B >= C Entonces
			Si C >= A
				Aux <- A
				A <- B
				B <- C
				C <- Aux
			SiNo
				Aux <- A
				A <- B
				B <- Aux
			FinSi
		SiNo
			Si C >= A y C >= B Entonces
				Si A >= B Entonces
					Aux <- A
					A <- C
					C <- B
					B <- Aux
				SiNo
					Aux <- A
					A <- C
					C <- Aux
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir "A:",A
	Escribir "B:",B
	Escribir "C:",C
FinAlgoritmo
