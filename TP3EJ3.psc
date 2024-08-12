Algoritmo TP3EJ3
	Definir Numero1, Numero2, Suma, Restra, Producto, Cociente Como Real
	Escribir "Ingresar un numero real"
	Leer Numero1
	Escribir "Ingresar otro numero real"
	Leer Numero2
	Suma <- Numero1+Numero2
	Resta<- Numero1-Numero2
	Producto<- Numero1*Numero2
	Si Numero2 <> 0 Entonces
		Cociente<- Numero1/Numero2
	SiNo
		Escribir "No se puede dividir por cero"
	FinSi
	Escribir "Resultado suma:" ,Suma
	Escribir "Resultado resta:",Resta
	Escribir "Resultado producto:",Producto
	Escribir "Resultado Cociente:",Cociente

	
FinAlgoritmo
