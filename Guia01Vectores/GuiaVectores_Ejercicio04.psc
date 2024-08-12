Algoritmo GuiaVectores_Ejercicio04
	Definir gastos, diaMes, n, Mes Como Entero
	Definir MesN Como cadena	
	Escribir "Ingresa numero mes en formato MM"
	Leer Mes
	Mientras Mes< 1 o Mes > 12 Hacer
		Escribir "Formato de mes incorrecto, volver a ingresar"
		Leer Mes
	FinMientras
	Segun Mes Hacer
					1, 3, 5, 7, 8, 10, 12:
						
											n <- 31
											Dimension diaMes[n]
											CargaGasto(diaMes,n)
					2:
						
											n <- 28
											Dimension diaMes[n]
											CargaGasto(diaMes,n)
					
					4, 6, 9, 11:
						
											n <- 30
											Dimension diaMes[n]
											CargaGasto(diaMes,n)
				FinSegun
				
vectormayor(diaMes,n,MesN)
	
FinAlgoritmo

SubAlgoritmo CargaGasto(diaMes,n) // Carga gastos dia a dia
	Definir i, dia, gasto Como Entero
	Definir respuesta Como Caracter
	Repetir
		Escribir "Seleccione dia del mes: "
		leer dia
		Mientras dia < 1 o dia > n
			Escribir "El dia del mes no corresponde, volver a definir"
			leer dia
		FinMientras
		Escribir "Monto a ingresar: "
		leer gasto
		diaMes[dia-1] <- diaMes[dia-1] + gasto
		Escribir "¿Seguir ingresando? S/N"
		leer respuesta
		Mientras respuesta <> 'N' y respuesta <> 'S'
			Escribir "Volver a ingresar"
			leer respuesta
		FinMientras
	Mientras Que respuesta<>'N'
FinSubAlgoritmo

SubAlgoritmo vectormayor(diaMes,n,MesN)	// Define que dia es que mayor gasto se realizaron
	Definir i Como entero	
	Definir m, s Como Entero
		
	Para i <- 0 Hasta (n-1) con paso 1 Hacer
		si m < diaMes[i] Entonces
			m <- diaMes[i]
			s <- i
		FinSi
	FinPara
	Mostrar "El dia de mayor gastos es el ", s+1 , " con un monto de: ", diaMes[s]
FinSubAlgoritmo