Algoritmo TP4EJ4
	Definir Dia, Mes, Ano Como Entero
	Definir MesN Como Caracter
	Escribir "Ingresa fecha con el formato DD/MM/AA"
	Leer Dia, Mes, Ano
	Segun Mes Hacer
		1,3,5,7,8,10,12:
			Si Dia >= 1 y Dia <= 31
				Segun Mes Hacer
					1:
						MesN <- Enero
						Ano <- ano + 2000
					3:
						MesN <- Marzo
						Ano <- ano + 2000
					5:
						MesN <- Mayo
						Ano <- ano + 2000
					7:
						MesN <- Julio
						Ano <- ano + 2000
					8:
						MesN <- Agosto
						Ano <- ano + 2000
					10:
						MesN <- Octubre
						Ano <- ano + 2000
					12:
						MesN <- Diciembre
						Ano <- ano + 2000
						
				FinSegun
			FinSi
	FinSegun
FinAlgoritmo
