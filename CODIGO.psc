Algoritmo Dias_Transcurridos
	Definir año, dias Como Real
	Escribir "ingrese su año de nacimiento"
	Leer  año
	dias<- (2021 - año) * 365
	escribir " la cantidad de dias vividos son" , dias 
	si año mod 4 = 0 y ((año mod 100<> 0) o (año mod 400=0)) entonces 
		Escribir año " Es un año bisiesto"
	SiNo
		Escribir año " no es un año bisiesto"
	FinSi
FinAlgoritmo