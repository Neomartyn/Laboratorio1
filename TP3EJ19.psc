Algoritmo TP3EJ19
	Definir Salario, Extra, Horas Como Entero
	Escribir "Indicar horas trabajadas"
	Leer Horas
	Si Horas <= 0 Entonces
		Escribir "El Obrero no tiene salario"
	SiNo
		Si Horas >= 40 Entonces
			Extras <- Horas - 40
			Salario <- 40*16 + Extras*20
			Escribir "El obrero tiene ",Extras," horas extras"
		SiNo
			Salario <- Horas*16
		FinSi
	FinSi
	Escribir "El salario total a cobrar es de $",Salario
FinAlgoritmo
