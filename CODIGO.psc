Algoritmo Dias_Transcurridos
	Definir a�o, dias Como Real
	Escribir "ingrese su a�o de nacimiento"
	Leer  a�o
	dias<- (2021 - a�o) * 365
	escribir " la cantidad de dias vividos son" , dias 
	si a�o mod 4 = 0 y ((a�o mod 100<> 0) o (a�o mod 400=0)) entonces 
		Escribir a�o " Es un a�o bisiesto"
	SiNo
		Escribir a�o " no es un a�o bisiesto"
	FinSi
FinAlgoritmo