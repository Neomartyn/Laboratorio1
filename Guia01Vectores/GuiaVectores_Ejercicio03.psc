Algoritmo GuiaVectores_Ejercicio03
	Definir i Como Entero
	Definir vec, suma Como Entero
	Definir respuesta Como Caracter
	Dimension vec(10)
	Dimension sum(10)
	cargar(vec)
	sumar(vec,sum)
	Escribir "Cargar datos? S para si o N para no"
	Leer respuesta
	Mientras respuesta <> 'N' Hacer
		Si respuesta = 'S' Entonces
			cargar(vec)
			sumar(vec,sum)
			Escribir "Cargar datos? S para si o N para no"
			Leer respuesta
		SiNo
			Escribir "Nro Ingresado incorrecto"
			Escribir "Cargar datos? S para si o N para no"
			Leer respuesta
		FinSi
	FinMientras
	mostra(sum)	
	
FinAlgoritmo

SubAlgoritmo  cargar(vec)
Definir i Como Entero
Para i<-0 Hasta 9 Con Paso 1 Hacer
	vec[i] <- AZAR(999-1+1)+1
	Escribir 'VECTOR:[', i, ']=', vec[i]
FinPara
FinSubAlgoritmo

SubAlgoritmo  sumar(vec,sum)
Definir i Como Entero
Para i<-0 Hasta 9 Con Paso 1 Hacer
	sum[i] <- sum[i]+vec[i]
	//Escribir 'VECTOR SUMA:[', i, ']=', sum[i]
FinPara
FinSubAlgoritmo

SubAlgoritmo  mostra(sum)
Definir i Como Entero
Para i<-0 Hasta 9 Con Paso 1 Hacer
	Escribir 'Elemento[', i, ']=', sum[i]
FinPara
FinSubAlgoritmo

