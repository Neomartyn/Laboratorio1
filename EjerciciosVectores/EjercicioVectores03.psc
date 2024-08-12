//Hacer un programa, que inicialmente cargue 2 vectores de 10 posiciones con números al
//azar entre 1 y 20, y puedan mostrarlos. Luego calcule la sumatoria de los productos, de cada
//elemento del vector, para ello existen restricciones, que son las siguientes para llevar a cabo
//esta sumatoria de producto, los 2 valores de cada vector deben ser pares. Por ultimo
//informar el resultado.
Algoritmo EjercicioVectores03
	Definir vector1, vector2 Como Entero
	Dimension vector1[10]
	Dimension vector2[10]
	cargar(vector1)
	mostra(vector1)
	cargar(vector2)
	mostra(vector2)
	Sumapares(vector1,vector2)
FinAlgoritmo

SubAlgoritmo cargar(vector)
	Definir i Como Entero
	para i <- 0 Hasta 9 Con Paso 1 Hacer
		vector[i] <- AZAR(20-1+1)+1
	FinPara
FinSubAlgoritmo

SubAlgoritmo  mostra(vector)
	Definir i Como Entero
	Para i <- 0 Hasta 9 con paso 1 Hacer
		Mostrar "Contenido vector[", i,"]: ",vector[i]
	FinPara
	Mostrar " "
FinSubAlgoritmo


SubAlgoritmo Sumapares(vector1, vector2)
	Definir vecPares,sumavector Como Entero
	Dimension vecPares[10]
	sumavector <- 0
	para i <- 0 Hasta 9 Con Paso 1 Hacer
		Si ((vector1[i] mod 2 )=0) y ((vector2[i] mod 2)=0) Entonces
			vecPares[i] <- vector1[i]*vector2[i]
			sumavector <- vecPares[i] + sumavector
		FinSi
	FinPara
	Mostrar "Sumatoria de productos de los contenidos de los vectores pares es un total de = ",sumavector
FinSubAlgoritmo
