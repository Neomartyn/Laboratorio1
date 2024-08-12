//Crear un vector de 5 elementos de cadenas de caracteres, inicializa el vector con datos
//leídos por el teclado. Copia los elementos del vector en otro vector, pero en orden inverso, y
//lo muestre por pantalla.
Algoritmo EjercicioVectores04
	definir vectorCadena, vectorInverso Como cadena
	Dimension vectorCadena[5]
	Dimension vectorInverso[5]
	inicializar(vectorCadena)
	invertir(vectorCadena,vectorInverso)
	mostra(vectorInverso)
	
FinAlgoritmo

SubAlgoritmo inicializar(vectorCadena)
	Definir i Como Entero
	Para i <- 0 Hasta 3 Con Paso 1 Hacer
		Escribir "ingrese cadena de caracteres"
		leer vectorCadena[i]
	FinPara
FinSubAlgoritmo

SubAlgoritmo invertir(vectorCadena,vectorInverso)
	Definir i,n Como Entero
	n <- 3
	Para i <- 0 Hasta 3 Con Paso 1 Hacer
		vectorInverso[i] <- vectorCadena[n]
		n <- n-1
	FinPara
FinSubAlgoritmo

SubAlgoritmo mostra(vector)
	Definir i Como Entero
	Para i <- 0 Hasta 3 Con Paso 1 Hacer
		mostrar "Mostrar Vector inverso[",i,"]: ",vector[i]
	FinPara
FinSubAlgoritmo
	