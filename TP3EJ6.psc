Algoritmo TP3EJ6
	Definir Valor1, Valor2, NMayor, NMenor Como Real
	Escribir "Ingrese dos numeros reales"
	Leer Valor1, Valor2
	Si Valor1 > Valor2 Entonces
		NMayor <- Valor1
		NMenor <- Valor2
	SiNo
		NMayor <- Valor2
		NMenor <- Valor1
	FinSi
	Escribir "El menor valor ingresado es:",NMenor
	Escribir "El mayor valor ingresado es:",NMayor
	

FinAlgoritmo
