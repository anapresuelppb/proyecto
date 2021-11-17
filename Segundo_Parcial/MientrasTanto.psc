Algoritmo MientrasTanto
	Escribir "Ingresa un numero >>"
	Leer NumeroALeer
	Mientras NumeroALeer <> 0 Hacer
		Si NumeroALeer MOD 2 = 0 Entonces
			Escribir NumeroALeer " es par"
		SiNo
			Escribir NumeroALeer " es impar"
		FinSi
		Leer NumeroALeer
	FinMientras
FinAlgoritmo
