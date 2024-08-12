Algoritmo TP2EJ9
	Definir HH1, MM1, SS1, MM2, SS2, INTERVALO, TIEMPO1, TIEMPO2 Como Entero
	Escribir "Ingrese hora, minutos y segundos de primer INTERVALO"
	Leer HH1, MM1, SS1
	Escribir "Ingrese hora, minutos y segundos de segundo INTERVALO"
	Leer HH2, MM2, SS2
	TIEMPO1<- (HH1*3600)+(MM1*60)+SS1
	TIEMPO2<- (HH2*3600)+(MM2*60)+SS2
	INTERVALO<-TIEMPO1-TIEMPO2
	Escribir "El intervalo es de ", INTERVALO
FinAlgoritmo
