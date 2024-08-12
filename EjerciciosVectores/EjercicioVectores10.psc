//Queremos guardar los nombres y las edades de los alumnos de un curso. Realiza un
//programa que introduzca el nombre y la edad de cada alumno. El proceso de lectura de
//datos terminará cuando se introduzca como nombre un asterisco (*) Al finalizar se mostrará
//los siguientes datos:
//Los alumnos mayores de edad.
//Todos los alumnos de mayor a menor edad.

Algoritmo EjercicioVectores10
	Definir nombreAlumno Como Caracter
	Definir edadAlumno Como Entero
	Definir dimen Como Entero
	dimen <- 30
	Dimension nombreAlumno[dimen]
	Dimension edadAlumno[dimen]
	
	cargaAlumno(nombreAlumno,edadAlumno,dimen)
	alumnosMayores(nombreAlumno,edadAlumno,dimen)
	alumnosOrdenados(nombreAlumno,edadAlumno,dimen)
	
FinAlgoritmo

SubAlgoritmo cargaAlumno(nombreAlumno,edadAlumno,dimen Por Referencia)
	Definir i, edad, corte Como Entero
	Definir nom Como Caracter
	i<-0
	corte <- 0
	Escribir "Ingrese nombre del Alumno o * para finalizar" Sin Saltar
	leer nom 	
	Mientras (nom <> '*') y (i < dimen-1)
		Repetir
			Escribir "Ingrese edad del alumno" Sin Saltar
			leer edad
		Mientras Que edad <= 0
		
		nombreAlumno[i] <- nom
		edadAlumno[i] <- edad
		i <- i+1
		Escribir "Ingrese nombre del Alumno o * para finalizar" Sin Saltar
		leer nom
		corte <- corte+1 
	FinMientras
	dimen <- corte
FinSubAlgoritmo

SubAlgoritmo alumnosMayores(nombreAlumno,edadAlumno,dimen) // carga alumnos
	Definir i Como Entero
	Para i <- 0 Hasta dimen-1 Con Paso 1 Hacer
		Si edadAlumno[i] >= 18 Entonces
			Escribir nombreAlumno[i], " es Mayor de edad con ", edadAlumno[i]
		FinSi
	FinPara
FinSubAlgoritmo

SubAlgoritmo alumnosOrdenados(nombreAlumno,edadAlumno,dimen) // mayor a menor
	Definir i,j Como Entero
	Definir auxN Como Caracter
	Definir auxE Como Entero
	para i <- 0 Hasta dimen-2 Con Paso 1 Hacer
		para j <- 0 Hasta dimen-2 con paso 1 Hacer
			Si edadAlumno[j] < edadAlumno[j+1] Entonces
				auxE <- edadAlumno[j]
				auxN <- nombreAlumno[j]
				edadAlumno[j] <- edadAlumno[j+1]
				nombreAlumno[j] <- nombreAlumno[j+1]
				edadAlumno[j] <- auxE
				nombreAlumno[j] <- auxN
			FinSi
		FinPara
	FinPara
	Mostrar "Alumnos ordenados de mayor a menor"
	para i <- 0 Hasta dimen-1 Con Paso 1 Hacer
		Mostrar "Alumno ", nombreAlumno[i], " con ", edadAlumno[i]," anios"
	FinPara
FinSubAlgoritmo

