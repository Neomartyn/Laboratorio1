Algoritmo sin_titulo
	Definir SueldoBasico, Remuneracion, Descuento, Antiguedad, Presentismo, SueldoNeto, ValorAntiguedad, Flag, ObraSocial,jubilacion Como Real
	Definir Codigo Como Entero
	Definir CodigoPresentismo Como Caracter
	Escribir "Ingrese el monto del sueldo basico"
	Leer SueldoBasico
	Escribir "Ingrese si corresponde presentismo con V o F"
	Leer CodigoPresentismo
	Escribir "Ingresar codigo de Antiguedad entre 1, 2, 3 o 4"
	Leer Codigo
	Flag <- 1
			Segun CodigoPresentismo Hacer
			"V":
				Presentismo <- SueldoBasico * 0.1
				Segun Codigo Hacer
					1:
						Escribir "Antiguedad Menos de un año"
						Antiguedad <- 1
					2:
						Escribir "Antiguedad de 1 a 3 años"
						Antiguedad <- 0.1
					3:
						Escribir "Antiguedad de 3 a 5 años"
						Antiguedad <- 0.15
					4:
						Escribir "Antiguedad de 5 años o mas"
						Antiguedad <- 0.2
					De Otro Modo:
						Escribir "El codigo de Antiguedad no es correcto"
						Flag <- 0					
				Fin Segun
			"F":
				Presentismo <- 0
				Segun Codigo Hacer
					1:
						Escribir "Antiguedad Menos de un año"
						Antiguedad <- 1
					2:
						Escribir "Antiguedad de 1 a 3 años"
						Antiguedad <- 0.1
					3:
						Escribir "Antiguedad de 3 a 5 años"
						Antiguedad <- 0.15
					4:
						Escribir "Antiguedad de 5 años o mas"
						Antiguedad <- 0.2
					De Otro Modo:
						Escribir "El codigo de Antiguedad no es correcto"
						Flag <- 0					
				Fin Segun
			De Otro Modo:
				flag <- 0
				Escribir "Codigo de Presentismo erroneo"
		FinSegun
		Si flag = 1 Entonces
			Remuneracion <- SueldoBasico + ValorAntiguedad + Presentismo
			Jubilacion <- Remuneracion * 0.13
			ObraSocial <- Remuneracion * 0.03
			Descuento <- Jubilacion + ObraSocial
			SueldoNeto <- Remuneracion - Descuento
			Escribir "El total de la Remuneracion es $", Remuneracion
			Escribir "El total de los Descuentos es $", Descuento
			Escribir "El total del sueldo neto es $",SueldoNeto
			
		FinSi
FinAlgoritmo
