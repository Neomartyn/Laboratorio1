Algoritmo TP3EJ17
	Definir Nombre Como Caracter
	Definir Edad Como Entero
	Escribir "Ingrese Nombre"
	Leer Nombre
	Escribir "Ingrese Edad"
	Leer Edad
	Si Edad < 0 Entonces
		Escribir "Valor de edad ingresdo incorrecto"
	SiNo
		Si Edad < 18 Entonces
			Escribir "La persona llamada:", Nombre
			Escribir  "No es Mayor de edad"
		SiNo
			Escribir "La persona llamada:", Nombre
			Escribir "Es Mayor de edad"
		FinSi
	FinSi
	
FinAlgoritmo
