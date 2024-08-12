//Escribir un programa que declare un vector de diez elementos enteros y pida números
//para rellenarlo hasta que se llene el vector o se introduzca un número negativo. Entonces se
//debe imprimir el vector (sólo los elementos introducidos).
Algoritmo EjercicioVectores06
	Definir vec Como Entero
	Definir posicion Como Entero
	Dimension vec[10]
	cargar(vec,posicion)
	mostrar "posicion",posicion
	Mostra(vec,posicion)
FinAlgoritmo

SubAlgoritmo cargar(vector, posicion Por Referencia)
	Definir i Como Entero
	i <- 0
	Repetir
		
		Mostrar "Ingresar elemento entero:"
		leer vector[i]
		i <- i+1
		posicion <- i-1
	Mientras Que (i<10) y (vector[i-1]>=0)
FinSubAlgoritmo

SubAlgoritmo mostra(vec,pos)
	definir i Como Entero
	mostrar pos
	para i <- 0 Hasta pos Con Paso 1 Hacer
	mostrar "Vector[",i,"]: ", vec[i]	
	FinPara
FinSubAlgoritmo
	