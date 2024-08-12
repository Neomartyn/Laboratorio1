Algoritmo TP4EJ1
	Definir Categoria Como Caracter
	Escribir "Ingrese Codigo de categoria"
	Leer Categoria
	Segun Categoria Hacer
		"I":
			Escribir "Categoria Infantil"
			Escribir "Cuota $800"
		"C":
			Escribir "Categoria Cadetes"
			Escribir "Cuota $1000"
		"J":
			Escribir "Categoria Juvenil"
			Escribir "Cuota $1200"
		"A":
			Escribir "Categoria Adulto"
			Escribir "Cuota $900"
		De Otro Modo:
			Escribir "Categoria inexistente"
	Fin Segun
	
FinAlgoritmo
