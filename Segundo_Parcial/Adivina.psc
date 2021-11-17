Algoritmo Adivina
	Escribir "Adivina en que numero pienso >>"
	Leer NumPensado
	
	NumAleatorio = Aleatorio(1, 10)
	
	Mientras NumPensado <> NumAleatorio Hacer
		Escribir "Fallaste! Adivina en qué numeró pienso >>"
		Leer NumPensado
	Fin Mientras
	
	Escribir "Acertaste! " NumAleatorio " es el número en que pensaba"
FinAlgoritmo
