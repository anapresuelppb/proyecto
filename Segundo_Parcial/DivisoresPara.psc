Algoritmo DivisoresPara
	Escribir "Ingresa un numero >>"
	Leer Num
	
	Dato = 1
	
	Escribir "Los divisores son:"
	Para i = Dato Hasta Num Hacer
		Si Num MOD i = 0 Entonces
			Escribir i
		FinSi
		Dato = Dato + 1
	Fin Para
FinAlgoritmo
