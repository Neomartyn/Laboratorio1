//Table de multiplicar
// Escribe un programa que solicite al usuario un n?mero entero positivo, "validarlo" y 
// luego imprima la tabla de multiplicar de ese n?mero del 1 al 10
Algoritmo TP2EJ1
	Definir num Como Entero
	Repetir
		Escribir "Ingrese un valor positivo para ver su tabla:"
		Leer num
	Hasta Que num>=0
	Escribir "Tabla del n?mero ", num , " hasta el 10"
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir num, " x ", i ," :" num*i
	Fin Para
FinAlgoritmo

