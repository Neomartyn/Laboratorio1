Algoritmo LeerMayorYOrden
    Definir arrNumeros Como Entero
    Definir i, mayorNum, indiceMayor Como Entero
    Dimension arrNumeros[20]
	
    cargar(arrNumeros)
    mostrarMayor(arrNumeros)
    mostra(arrNumeros)
FinAlgoritmo

SubAlgoritmo cargar(vec)
    Definir i Como Entero
    Para i <- 0 Hasta 19 con paso 1 Hacer
        Escribir "Introduce el n?mero positivo ", i + 1, ":"
        Leer vec[i]
		Mientras vec[i]<0 Hacer
			Escribir "Introduce el n?mero positivo ", i + 1, ":"
			Leer vec[i]
		Fin Mientras
    FinPara
FinSubAlgoritmo

SubAlgoritmo mostrarMayor(vec)
    Definir i, mayorNum, indiceMayor Como Entero
    mayorNum = -1
    indiceMayor = -1
    Para i <- 0 Hasta 19 con paso 1 Hacer
        Si vec[i] > mayorNum Entonces
            mayorNum = vec[i]
            indiceMayor = i
        FinSi
    FinPara
    Escribir "El mayor n?mero es: ", mayorNum, " le?do en el ?ndice: ", indiceMayor
FinSubAlgoritmo

SubAlgoritmo mostra(vec)
    Definir i Como Entero
    Para i <- 0 Hasta 19 con paso 1 Hacer
        Escribir "Elemento ", i, ": ", vec[i]
    FinPara
FinSubAlgoritmo