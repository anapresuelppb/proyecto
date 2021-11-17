Algoritmo MayorYMenor
	Escribir "Ingresa la cantidad de numeros a leer >>"
	Leer NumerosALeer
	
	Dato = 1
	Minimo = 100000000000000
	Maximo = -10000000000000

	Mientras Dato <= NumerosALeer Hacer
		Escribir "Escribe el #" Dato
		Leer NumerosLeidos
		Dato = Dato + 1
		
		Si NumerosLeidos < Minimo Entonces
			Minimo = NumerosLeidos
		FinSi
		
		Si NumerosLeidos > Maximo Entonces
			Maximo = NumerosLeidos
		FinSi
	Fin Mientras
	
	Escribir "El numero mayor es >> " Maximo
	Escribir "El numero menor es >> " Minimo
FinAlgoritmo
