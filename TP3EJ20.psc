Algoritmo sin_titulo
	Definir Dia Como Entero
	Escribir "Ingrese el numero que corresponde al dia de la semana"
	Leer Dia
	Si Dia < 1 o Dia > 7 Entonces
		Escribir "El numero de dia es incorrecto"
	SiNo
		Si Dia = 1 Entonces
			Escribir "Lunes"
		SiNo
			Si Dia = 2 Entonces
				Escribir "Martes"
			SiNo
				Si Dia = 3 Entonces
					Escribir "Miercoles"
				SiNo
					Si Dia = 4 Entonces
						Escribir "Jueves"
					SiNo
						Si Dia = 5 Entonces
							Escribir "Viernes"
						SiNo
							Si Dia = 6 Entonces
								Escribir "Sabado"
							SiNo
								Escribir "Viernes"
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
