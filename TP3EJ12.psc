Algoritmo TP3EJ12
	Definir Cifra, Nueva, A, B, C Como Real
	Escribir "Ingrese una cifra de tres digitos"
	Leer Cifra
	A <- trunc (Cifra/100)
	B <- (trunc (Cifra/10)) mod 10
	C <- Cifra mod 10
	Si Cifra < 100 o Cifra > 999 Entonces
		Escribir "El valor ingresado no es correcto"
	SiNo
		Si A <= B y A <= C	Entonces
			Si B<= C Entonces
				Nueva <- a*100+b*10+c
				Escribir "El valor ingresado es:",Cifra
				Escribir "El valor devuelto es:",Nueva
			SiNo
				Nueva <- a*100+c*10+b
				Escribir "El valor ingresado es:",Cifra
				Escribir "El valor devuelto es:",Nueva
			FinSi
		SiNo
			si B <= A Y B <= C Entonces
				si A <= C Entonces
					Nueva <- b*100+a*10+c
					Escribir "El valor ingresado es:",Cifra
					Escribir "El valor devuelto es:",Nueva
				SiNo
					Nueva <- B*100+C*10+A
					Escribir "El valor ingresado es:",Cifra
					Escribir "El valor devuelto es:",Nueva
				FinSi
			SiNo
				Si C <= A y C <= B Entonces
					Si A <= B
						Nueva <- c*100+a*10+b
						Escribir "El valor ingresado es:",Cifra
						Escribir "El valor devuelto es:",Nueva
					SiNo
						Nueva <- c*100+b*10+a
						Escribir "El valor ingresado es:",Cifra
						Escribir "El valor devuelto es:",Nueva
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
