Algoritmo sin_titulo
	Definir Cifra, Unidad, Decena, NMayor, NMenor Como Real
	Escribir "Ingrese un valor entero de 2 cifras"
	Leer Cifra
	Decena <- trunc (Cifra/10)
	Unidad <- Cifra mod 10
	Si (Cifra >= 10) y (Cifra <= 99) Entonces
		Si Decena <> Unidad Entonces
			Si Decena > Unidad Entonces
				NMayor <- Decena
				NMenor <- Unidad
			SiNo
				NMayor <- Unidad
				NMenor <- Decena
			FinSi
			Escribir "El valor mayor es:", NMayor
			Escribir "El valor menor es:", NMenor
		SiNo
			Escribir "Ambos valores son iguales"
		FinSi
	SiNo
		Escribir "El valor ingresado no cumple con lo pedido"
	FinSi
FinAlgoritmo
