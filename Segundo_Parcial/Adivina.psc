Algoritmo Adivina
	Escribir "Adivina en que numero pienso >>"
	Leer NumPensado
	
	NumAleatorio = Aleatorio(1, 10)
	
	Mientras NumPensado <> NumAleatorio Hacer
		Escribir "Fallaste! Adivina en qu� numer� pienso >>"
		Leer NumPensado
	Fin Mientras
	
	Escribir "Acertaste! " NumAleatorio " es el n�mero en que pensaba"
FinAlgoritmo
