Algoritmo TP3EJ1
	Definir Numero1, Numero2 Como Entero
	Escribir "Ingresar 2 numeros reales positivos o negativos distintos de cero"
	Leer Numero1, Numero2
	Si (Numero1 = 0 ) o (Numero2 = 0) Entonces
		Escribir "Uno de los numeros ingresados es igual a cero"
	SiNo
		Si (Numero1 > 0 y Numero2 > 0) o (Numero1 < 0 y Numero2 < 0) Entonces
			Escribir "Producto Positivo"
		SiNo
			Escribir "Producto Negativo"
		FinSi
		
		
	FinSi
	
FinAlgoritmo
