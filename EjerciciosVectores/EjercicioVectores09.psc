//Escribir un programa que declare tres vectores vector1, vector2 y vector3 de cinco
//enteros cada uno, pida valores para vector1 y vector2 y calcule vector3=vector1+vector2.

Algoritmo EjercicioVectores09
	Definir vector1,vector2,vector3 como enteros
	dimension vector1[5]
	dimension vector2[5]
	dimension vector3[5]
	Escribir "Cargar 5 valores para vector 1"
	cargar(vector1)
	Escribir "Cargar 5 valores para vector 2"
	cargar(vector2)
	sumar(vector1,vector2,vector3)
	Mostra(vector3)
FinAlgoritmo

SubAlgoritmo cargar(vec)
	Definir i Como Entero
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Leer vec[i]
	FinPara	
FinSubAlgoritmo

SubAlgoritmo sumar(vec1,vec2,vec3)
	Definir i Como Entero
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		vec3[i] <- vec1[i]+vec2[i]
	FinPara	
FinSubAlgoritmo

SubAlgoritmo mostra(vec3)
	Definir i Como Entero
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
	Mostrar "La suma de los vectores es: ",vec3[i]
	FinPara		
FinSubAlgoritmo
	