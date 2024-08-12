Algoritmo TP3EJ11
	Definir Cifra, Unidad, Decena, Centena Como Entero
	Escribir "Ingrese un valor entero de 3 cifras"
	Leer Cifra
	Centena <- trunc (Cifra/100)
	Decena <- (trunc (Cifra/10)) mod 10
	Unidad <- Cifra mod 10
	Si (Cifra <= 99) o (Cifra >= 999) Entonces
		Escribir "Valor fuera de rango"
	SiNo
		Si Centena <= Decena y Centena <= Unidad Entonces
			Si Decena <= Unidad Entonces
				Escribir Centena, Decena, Unidad
			SiNo
				Escribir Centena, Unidad, Decena
			FinSi
		SiNo
			si Decena <= Centena y Decena <= Unidad entonces
				Si Centena <= Unidad Entonces
					Escribir Decena,Centena,Unidad
				SiNo
					Escribir Decena,Unidad,Centena
				FinSi
			SiNo
				si Unidad <= Centena y Unidad <= Decena entonces	
					si Centena <= Decena Entonces
						Escribir Unidad, Centena, Decena
					SiNo
						Escribir Unidad, Decena, Centena
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
